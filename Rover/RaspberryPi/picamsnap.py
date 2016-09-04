#!/usr/bin/python
# -*- coding: utf-8 -*-
"""
Created on Wed Aug 31 08:17:45 2016

@author: Mikołaj Karawacki
This script is called via RPyC by the EV3
"""

from picamera import PiCamera
from time import sleep, gmtime, strftime
import os
camera = PiCamera()
camera.hflip=True#horizontal flip enabled
camera.vflip=True#vertical flip enabled
camera.brightness=60 # range : [0,100]
camera.contrast=40 # range: [0,100]
camera.resolution = (2592, 1944)# maximum PiCamera resolution
camera.framerate = 15
camera.image_effect='colorbalance'
""" just for reference - all PiCamera image effects
none
negative
solarize
sketch
denoise
emboss
oilpaint
hatch
gpen
pastel
watercolor
film
blur
saturation
colorswap
washedout
posterise
colorpoint
colorbalance
cartoon
deinterlace1
deinterlace2
"""
camera.awb_mode='auto'
""" just for reference - all PiCamera White Balance modes
off
auto
sunlight
cloudy
shade
tungsten
fluorescent
incandescent
flash
horizon
"""
camera.exposure_mode='auto'
""" just for reference - all PiCamera exposure modes
off
auto
night
nightpreview
backlight
spotlight
sports
snow
beach
verylong
fixedfps
antishake
fireworks
"""
#wait 2 seconds for the camera to warm up and set up
sleep(2)
"""
Photo is saved in the pi home directory in a subdirectory corresponding to the date of the photo
in a PNG file corresponding to the time of the photo being taken
"""
filename='/home/pi/'+strftime("%Y-%m-%d")+'/'+strftime("%H_%M_%S")+'.png'
#check whether or not a subdir matching current date exists
if not os.path.exists(os.path.dirname(filename)):
    #if it does not, create it
	os.makedirs(os.path.dirname(filename))
#take the photo
camera.capture(filename)
#release the camera
camera.close()