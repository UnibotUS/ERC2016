#!/usr/bin/env python
# -*- coding: utf-8 -*-
import evdev
import ev3dev.ev3 as ev3
import threading
import time

## Some helpers ##
def clamp(n, (minn, maxn)):
    return max(min(maxn, n), minn)

def scale(val, src, dst):
    return (float(val - src[0]) / (src[1] - src[0])) * (dst[1] - dst[0]) + dst[0]

def scale_stick(value):
    return scale(value,(0,255),(-100,100))

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

gamepad = evdev.InputDevice(ps3dev)

#forward speed set with left joystick's Y-axis movement 
forward_speed = 0
#sideways speed set with left joystick's X-axis movement
side_speed = 0
running = True
#Setting motor speeds is done in a separate thread defined below

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
"""
The claw motors are not handled by separate thread
motorA - EV3 Medium Motor plugged to port A - is responsible for raising and lowering the claw's boom
motorD - EV3 Medium Motor plugged to port D - is responsible for opening and closing of the claw
"""
motorA = ev3.MediumMotor(ev3.OUTPUT_A)
motorD = ev3.MediumMotor(ev3.OUTPUT_D)
#gamepad event-reading/-handling loop
for event in gamepad.read_loop():   #this loops infinitely
    if event.type == 3:             #A stick is moved
        if event.code == 0:         #X axis on left stick
            forward_speed = -scale_stick(event.value)
        if event.code == 1:         #Y axis on left stick
            side_speed = -scale_stick(event.value)
        if event.code == 5: #Y axis on right joystick
            
            motorA.run_direct(duty_cycle_sp=scale_stick(event.value))
        if event.type==3 and event.code==50 and event.value==255:
            #when left trigger 1 is fully depressed, the claw motor moves forward closing the claw
            print "Closing claw"
            motorD.run_timed(time_sp=1000, speed_sp=80)#(duty_cycle_sp=-20, position_sp=45)
        if event.type==3 and event.code==51 and event.value==255:
            #when right trigger 1 is fully depressed, the claw motor moves backward opening the claw
            print "Opening claw"
            motorD.run_timed(time_sp=1000, speed_sp=-80)    
    if event.type == 1 and event.code == 302 and event.value == 1:
        print "X button is pressed. Stopping."
        ev3.Sound.beep(1000).wait()
        running = False
        time.sleep(0.5) # Wait for the motor thread to finish
        break