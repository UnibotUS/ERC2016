#!/usr/bin/env python
import evdev
import ev3dev.ev3 as ev3
import threading
import time
import rpyc

## Some helpers ##
def clamp(n, (minn, maxn)):
    return max(min(maxn, n), minn)

def scale(val, src, dst):
    return (float(val - src[0]) / (src[1] - src[0])) * (dst[1] - dst[0]) + dst[0]

def scale_stick(value):
    return scale(value,(0,255),(100,-100))

def dc_clamp(value):
    return clamp(value, (-100,100))

## Initializing ##
print "Finding ps3 controller..."

devices = [evdev.InputDevice(fn) for fn in evdev.list_devices()]
#search for Dualshock3 gamepad
for device in devices:
    if device.name == 'PLAYSTATION(R)3 Controller':
        ps3dev = device.fn
        print "Dualshock3 found!"
        ev3.Sound.play("/home/robot/wav/071-ready.wav").wait()
        break
gamepad = evdev.InputDevice(ps3dev)
#forward speed set with left joystick's Y-axis movement 
forward_speed = 0
#sideways speed set with left joystick's X-axis movement
side_speed = 0
try:
#RPyC connection with RaspberryPi through USB
	raspi = rpyc.classic.connect("192.168.0.2")
except:
	raspi=None
	ev3.Sound.play("/home/robot/wav/100-warning.wav").wait()
running = True
#Setting motor speeds is done in a separate thread defined below
class MotorThread(threading.Thread):
    def __init__(self):
		#self-explanatory: Large EV3/NXT motor plugged to port B is the right motor
        self.right_motor = ev3.LargeMotor(ev3.OUTPUT_B)
        #and large EV3/NXT motor plugged to port C is the left motor
		self.left_motor = ev3.LargeMotor(ev3.OUTPUT_C)
        #initialize thread
		threading.Thread.__init__(self)

    def run(self):
        print "Motors running!"
        while running:
            self.right_motor.run_direct(duty_cycle_sp=dc_clamp(forward_speed+side_speed))
            self.left_motor.run_direct(duty_cycle_sp=dc_clamp(-forward_speed+side_speed))

        self.right_motor.stop()
        self.left_motor.stop()
#Create the motor thread by assigning its constructor to an object
motor_thread = MotorThread()
#run in the background
motor_thread.setDaemon(True)
#start the motor thread
motor_thread.start()
#gamepad event-reading/-handling loop
for event in gamepad.read_loop():   #this loops infinitely
    if event.type == 3:             #A stick is moved
        if event.code == 0:         #X axis on left stick
            forward_speed = -scale_stick(event.value)
        if event.code == 1:         #Y axis on left stick
            side_speed = -scale_stick(event.value)
    if event.type == 1 and event.code == 301 and event.value == 1:
        #O button runs a Python script on the RaspberryPi via RPyC to take a still photo with the PiCamera
		print "O button pressed. Taking snapshot with RaspberryPi camera"
        if raspi is not None:
			raspi.modules.os.system('python /home/pi/scripts/picamsnap.py')
			ev3.Sound.play("/home/robot/wav/071-ready.wav").wait()
		else:
			ev3.Sound.play("/home/robot/wav/100-warning.wav").wait()
    if event.type == 1 and event.code == 302 and event.value == 1:
        #X button exits the gamepad's event-reading loop and therefore the program itself
		print "X button is pressed. Stopping."
        ev3.Sound.play("/home/robot/wav/010-autodestructsequencearmed.wav").wait()
        running = False
        time.sleep(0.5) # Wait for the motor thread to finish
        break
    