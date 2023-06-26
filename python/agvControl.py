#!/usr/bin/env python
import I2C_LCD_driver
import cv2
import os
import struct
import time
import numpy as np
import signal
import sys
import pigpio
from PIL import Image

from threading import Thread
import base64
from enum import Enum


last = [None]*32
cb = []

#port for RFID
G = [21, 20, 16] 
#G = [10, 9, 11] 
Bits = [0, 0, 0]

try:
    import cStringIO as io
except ImportError:
    import io

from multiprocessing import Process, Value, Queue, Pipe
from Queue import Empty



ROOT = os.path.normpath(os.path.dirname(__file__))
#State = Enum(run=0, stop=1)

queue = Queue()
queuePic = Queue()

#output_p, input_p = Pipe()
N_SLICES = 5
#MAX_SPEED = 710000
#MAX_SPEED = 350000
MAX_SPEED = 710000
SLOW_SPEED = 200000
SLOW_STRAIGHT_SPEED = 200000
VERY_SLOW_SPEED = 50000
LEFT_SPEED = 200000
RIGHT_SPEED = 200000



state_run = 0
state_stop = 1
state_run_slow = 3
state_turn_left = 4
state_turn_right = 5
state_run_very_slow = 6
state_run_slow_straight = 7



class PID:
	"""
	Discrete PID control
	"""

	def __init__(self, P=2.0, I=0.0, D=1.0, Derivator=0, Integrator=0, Integrator_max=1000, Integrator_min=-1000):

		self.Kp=P
		self.Ki=I
		self.Kd=D
		self.Derivator=Derivator
		self.Integrator=Integrator
		self.Integrator_max=Integrator_max
		self.Integrator_min=Integrator_min

		self.set_point=0.0
		self.error=0.0

	def update(self,current_value):
		"""
		Calculate PID output value for given reference input and feedback
		"""

		self.error = self.set_point - current_value

		self.P_value = self.Kp * self.error
		self.D_value = self.Kd * ( self.error - self.Derivator)
		self.Derivator = self.error

		self.Integrator = self.Integrator + self.error

		if self.Integrator > self.Integrator_max:
			self.Integrator = self.Integrator_max
		elif self.Integrator < self.Integrator_min:
			self.Integrator = self.Integrator_min

		self.I_value = self.Integrator * self.Ki

		PID = self.P_value + self.I_value + self.D_value

		return PID

	def setPoint(self,set_point):
		"""
		Initilize the setpoint of PID
		"""
		self.set_point = set_point
		self.Integrator=0
		self.Derivator=0

	def setIntegrator(self, Integrator):
		self.Integrator = Integrator

	def setDerivator(self, Derivator):
		self.Derivator = Derivator

	def setKp(self,P):
		self.Kp=P

	def setKi(self,I):
		self.Ki=I

	def setKd(self,D):
		self.Kd=D

	def getPoint(self):
		return self.set_point

	def getError(self):
		return self.error

	def getIntegrator(self):
		return self.Integrator

	def getDerivator(self):
		return self.Derivator

def signal_handler(signal, frame):
    print('You pressed Ctrl+C!')
    s = struct.Struct('>ic')

    for c in cb:
      c.cancel()

    #vs.stop()
    cam.release()
    pio.hardware_PWM(13, 800, 0)
    #left motor
    pio.hardware_PWM(12, 800, 0)
    sys.exit(0)


def getIO():
    	
    p_state = state_run_slow
    r_turn_counter = 0
    l_turn_counter = 0
    t_counter = 0 
    check_io = 1
    zeroHasDetected = 0
    zeroHasDetected26 = 0
    state_counter17 = 0
    state_counter26 = 0
    pout = 0
    valCounter = 0
    lcd_counter = 0
    
    while True:
        
    	if 	check_io == 1:
			#out = 0
            valCounter = valCounter + 1
            #lcd_counter = lcd_counter + 1
            for i in range(0,3):
                b =  not(pio.read(G[i]))
                if b == 1:
                    Bits[i] = Bits[i] + 1
                else:
                    Bits[i] = Bits[i] - 1    
				#print b,
				#out = (out << 1) | b

           

            if valCounter == 100:
                out = 0
                valCounter = 0
                for i in range(0,3):
                    print Bits[i],
                    if Bits[i] > 90:
                        b = 1
                        out = (out << 1) | b
                    elif Bits[i] < -90:
                        b = 0
                        out = (out << 1) | b
                    else:
                        out = 10        
                print out,
                
                
                for i in range(0,3):
                    Bits[i] = 0

                
                if out != 0:
				    print out
                else:
				    print ""	

                if out == 4:
				    STATE.value = state_turn_left
				    #print "left"
                if out == 5:			
				    STATE.value = state_turn_right	
				    #print "right"
                if out == 6:
				    r_turn_counter = 0	
				    l_turn_counter = 0		
				    STATE.value = state_run_slow
                if out == 2:
				    r_turn_counter = 0	
				    l_turn_counter = 0	
				    STATE.value = state_run	
                if out == 1:
				    r_turn_counter = 0	
				    l_turn_counter = 0	
				    STATE.value = state_stop
                if out == 7:
				    r_turn_counter = 0	
				    l_turn_counter = 0	
				    STATE.value = state_run_very_slow
                if out == 3:
                    r_turn_counter = 0
                    l_turn_counter = 0
                    STATE.value = state_run_slow_straight			
		


		time.sleep(0.05)
         

def getFrame(cam):
    print "get Frame"
    images = []
    for i in range(N_SLICES):
		images.append(np.zeros((100,640,3), np.uint8))	
    perror = 0
    zeroHasDetected = 0
    turn_counter = 0
    no_line_counter = 0
    
    t_counter = 0 
    check_io = 1
    p_state = state_run
    no_line_status = 0
    img_yuv = cv2.cvtColor(images[1], cv2.COLOR_BGR2YUV)
    while True:
        
    	success, image0 = cam.read()

    	color_idx = 0
    	

    
    	selectedPoint = 1
        #image0 = vs.read()
		# grab the frame from the stream and resize it to have a maximum
        # width of 400 pixels
        if selectedPoint == 0:
			images[0] = image0[0:99, 0:639]
        elif selectedPoint == 1:
			images[1] = image0[80:179, 0:639]
        elif selectedPoint == 2:
			images[2] = image0[180:279, 0:639]
    	elif selectedPoint == 3:
        	images[3] = image0[280:379, 0:639]
    	elif selectedPoint == 4:
        	images[4] = image0[380:479, 0:639]
       
        #contour, cx, cy = findCenter(images[selectedPoint])
    	#print("Go !!!!")
    	#print pio.read(19)
		
    	

    	#gray = cv2.bitwise_not(cv2.cvtColor(images[selectedPoint], cv2.COLOR_BGR2GRAY))
    	#gray = cv2.cvtColor(images[selectedPoint], cv2.COLOR_BGR2GRAY)
		# Gaussian blur
    	#blur = cv2.GaussianBlur(gray, (5, 5), 0)
    	#Color thresholding
    	#ret, thresh = cv2.threshold(blur, 100, 200, cv2.THRESH_BINARY_INV)

		img_yuv = cv2.cvtColor(images[selectedPoint], cv2.COLOR_BGR2YUV)
        y, u, v = cv2.split(img_yuv)
        up_th = int(np.amax(y))
        low_th = int(0.8*up_th)
        #print up_th
        #print low_th
        # Gaussian blur
        img = cv2.GaussianBlur(y, (5, 5), 0)
        #Color thresholdingret, thresh = cv2.threshold(blur, 100, 200, cv2.THRESH_BINARY_INV)
        
        ret,thresh = cv2.threshold(img,low_th,up_th,cv2.THRESH_BINARY)
    	#thresh = cv2.adaptiveThreshold(blur,255,cv2.ADAPTIVE_THRESH_MEAN_C, cv2.THRESH_BINARY_INV, 311,60)
    	thresh = cv2.erode(thresh, None, iterations=2)
    	thresh = cv2.dilate(thresh, None, iterations=2)

        # Find the contours of the frame
        im2, contours, hierarchy = cv2.findContours(thresh.copy(), 1, cv2.CHAIN_APPROX_NONE)
 
        # Find the biggest contour (if detected)
    	#print "damn"
    	#print len(contours)
        
    	if len(contours) > 0:
    		print "Line detected"	
    		pio.write(19, 0)
    		#if no_line_status == 1:
			#	no_line_counter = 0
			#	#STATE.value = p_state
			#	no_line_status = 0

    		no_line_status = 0
    		no_line_counter = 0
    		c = max(contours, key=cv2.contourArea)
    		area = cv2.contourArea(c)
    		if area < 100:
				no_line_status = 1
				pio.write(19,1)
				print "No line"
    		M = cv2.moments(c)
 
    		cx = int(M['m10']/M['m00'])
            #print cx
    		error = cx  - 320
    		#print "error"
    		#print error
    		perror = error 

    	else:
    		error = perror
    		no_line_counter = no_line_counter + 1
    		if no_line_counter > 20:
				#p_state = STATE.value
				#STATE.value = state_stop
                
    			no_line_status = 1
    			pio.write(19, 1)
    			print "No line"
		
		
		
		#print "error"

		#print error
    	
    	if(STATE.value == state_run):
    		pid = pidc.update(error)
        elif(STATE.value == state_run_slow):
        	pid = pidSlow.update(error)		
    	elif(STATE.value == state_run_very_slow):
    		pid = pidVerySlow.update(error)
        elif(STATE.value == state_turn_left):
            pid = pidLeft.update(error)	
        elif(STATE.value == state_turn_right):
            pid = pidRight.update(error)
        elif(STATE.value == state_run_slow_straight):
            pid = pidSlowStraight.update(error)		


    				

        #print "ddddddddddddd"
        #right motor
    	

    
        if(STATE.value == state_stop):
			pio.hardware_PWM(13, 800, 0)
            #left motor
			pio.hardware_PWM(12, 800, 0)
			daccelCount.value = 0
			accelCount.value = 0
			vdaccelCount.value = 0
        elif(STATE.value == state_run):
			daccelCount.value = 0
			vdaccelCount.value = 0
			print "running1"
			print accelCount.value

			if accelCount.value < 50:
				speed = MAX_SPEED*0.25
				print "25%"
			elif accelCount.value >= 50 | accelCount.value <100:
				speed = MAX_SPEED*0.50
				print "50%"
			elif accelCount.value >= 100 | accelCount.value <150:
				speed = MAX_SPEED*0.75
				print "75%"
			elif accelCount.value > 150:
				speed = MAX_SPEED
				print "100%"
			
			accelCount.value = accelCount.value + 1

			accelCount.value = accelCount.value + 1
			lefts = speed + pid
			#print(speed)
			if(lefts < 0):
				lefts = 0
			elif(lefts > 999999):
				lefts = 999999
			rights = speed - pid
			#print(rights)
			if(rights < 0):
				rights = 0
			elif(rights > 999999):
				rights = 999999
			#right motor
			pio.hardware_PWM(13, 800, rights)
            #left motor
			pio.hardware_PWM(12, 800, lefts)
			t_counter = 0
    	elif(STATE.value == state_run_slow):
			accelCount.value = 0
			vdaccelCount.value = 0
			if daccelCount.value < 20:
				speed = MAX_SPEED*0.75
				print "25%"
				daccelCount.value = daccelCount.value + 1
			elif daccelCount.value >= 20 | daccelCount.value <40:
				speed = MAX_SPEED*0.50
				daccelCount.value = daccelCount.value + 1
				print "50%"
			elif daccelCount.value >= 40 | daccelCount.value <= 60:
				speed = MAX_SPEED*0.25
				daccelCount.value = daccelCount.value + 1
				print "75%"
			elif daccelCount.value > 60:
				speed = SLOW_SPEED
				print "100%"
			
			print "Deccel = ",
			print daccelCount.value
			speed = SLOW_SPEED
			lefts = speed + pid
			#print(speed)
			if(lefts < 0):
				lefts = 0
			elif(lefts > 999999):
				lefts = 999999
			rights = speed - pid
			#print(rights)
			if(rights < 0):
				rights = 0
			elif(rights > 999999):
				rights = 999999
			#right motor
			pio.hardware_PWM(13, 800, rights)
            #left motor
			pio.hardware_PWM(12, 800, lefts)
			t_counter = 0
        elif(STATE.value == state_run_very_slow):
			accelCount.value = 0
			daccelCount.value = 0
			if vdaccelCount.value < 20:
				speed = MAX_SPEED*0.02
				print "25%"
				vdaccelCount.value = vdaccelCount.value + 1
			elif vdaccelCount.value >= 20 | vdaccelCount.value <40:
				speed = MAX_SPEED*0.03
				vdaccelCount.value = vdaccelCount.value + 1
				print "50%"
			elif vdaccelCount.value >= 40 | vdaccelCount.value <= 60:
				speed = MAX_SPEED*0.05
				vdaccelCount.value = vdaccelCount.value + 1
				print "75%"
			elif vdaccelCount.value > 60:
				speed = VERY_SLOW_SPEED
				print "100%"
			speed = VERY_SLOW_SPEED
			lefts = speed + pid
			#print(speed)
			if(lefts < 0):
				lefts = 0
			elif(lefts > 999999):
				lefts = 999999
			rights = speed - pid
			#print(rights)
			if(rights < 0):
				rights = 0
			elif(rights > 999999):
				rights = 999999
			#right motor
			pio.hardware_PWM(13, 800, rights)
            #left motor
			pio.hardware_PWM(12, 800, lefts) 
    	elif(STATE.value == state_turn_left):
			accelCount.value = 0
			daccelCount.value = 0
			vdaccelCount.value = 0
			#pid = pidSlow.update(error)	
			t_counter = t_counter + 1
			if t_counter < 50:
				ll_speed = -45000		
			else:
				ll_speed = pid
			#print "turn_keft"
			speed = LEFT_SPEED
			
			lefts = speed + ll_speed
			#print(speed)
			if(lefts < 0):
				lefts = 0
			elif(lefts > 999999):
				lefts = 999999
			rights = speed - ll_speed
			#print(rights)
			if(rights < 0):
				rights = 0
			elif(rights > 999999):
				rights = 999999
			#right motor
			pio.hardware_PWM(13, 800, rights)
            #left motor
			pio.hardware_PWM(12, 800, lefts)
    	elif(STATE.value == state_turn_right):
			speed = RIGHT_SPEED
			accelCount.value = 0
			daccelCount.value = 0
			vdaccelCount.value = 0
			t_counter = t_counter + 1
			#pid = pidSlow.update(error)	
			if t_counter < 50:
				ll_speed = 45000
			else:
				ll_speed = pid
			#print "turn_right = ",
			#print t_counter,
			
			
			
			lefts = speed + ll_speed
			#print(speed)
			if(lefts < 0):
				lefts = 0
			elif(lefts > 999999):
				lefts = 999999
			rights = speed - ll_speed
			#print(rights)
			if(rights < 0):
				rights = 0
			elif(rights > 999999):
				rights = 999999
			#right motor
			pio.hardware_PWM(13, 800, rights)
            #left motor
			pio.hardware_PWM(12, 800, lefts)
			#print "State = ",
			#print STATE.value,
        elif(STATE.value == state_run_slow_straight):
            vdaccelCount.value = 0
            accelCount.value = 0
            print "Deccel = ",
            print daccelCount.value
            speed = SLOW_STRAIGHT_SPEED
            lefts = speed + pid
            #print(speed)
            if(lefts < 0):
            	lefts = 0
            elif(lefts > 999999):
            	lefts = 999999
            rights = speed - pid
            #print(rights)
            if(rights < 0):
                rights = 0
            elif(rights > 999999):
                rights = 999999
            #right motor
            pio.hardware_PWM(13, 800, rights)
            #left motor
            pio.hardware_PWM(12, 800, lefts)
            t_counter = 0

    	
    	else:
			pio.hardware_PWM(13, 800, 0)
            #left motor
			pio.hardware_PWM(12, 800, 0)

def printLCD():
    time.sleep(5)
    mylcd = I2C_LCD_driver.lcd()
    
    while True:
        mylcd.lcd_display_string('State = ' + str(STATE.value) , 1)
        time.sleep(0.05)

def cbf(GPIO, level, tick):
   if last[GPIO] is not None:
      diff = pigpio.tickDiff(last[GPIO], tick)
      #print("G={} l={} d={}".format(GPIO, level, diff))
      out = 0
      for i in range(0,3):
            b = pio.read(G[i])
            print b,
            out = (out << 1) | b
      print out

      
   last[GPIO] = tick


if __name__ == '__main__':
	#pidc=PID(375.0,0.5,450.0)
	#PID 300000 450
    pidSlow=PID(400.0,0.00001,2000.0)
    pidSlow.setPoint(0)

	#PID 710000
    pidc=PID(65.0,0.000001,2000.0)
    pidc.setPoint(0)
    
    pidLeft=PID(85.0,0.000001,3500.0)
    pidLeft.setPoint(0)

    pidRight=PID(85.0,0.000001,3500.0)
    pidRight.setPoint(0)

    #slow straight
    pidSlowStraight = PID(100.0,0.00001,4000.0)
    pidSlowStraight.setPoint(0)


	#PID very slow  
    pidVerySlow = PID(50.0,0.000001,1750.0)
    pidVerySlow.setPoint(0)

    SPEED = Value('d', 250000)
    STATE = Value('i', state_run)
    accelCount = Value('i', 0)
    daccelCount = Value('i', 0)
    vdaccelCount = Value('i', 0)
    pio = pigpio.pi()
	#pio.set_mode(26, pigpio.INPUT)
    pio.set_mode(19, pigpio.OUTPUT)
    pio.write(19, 0)
    for g in G:
		pio.set_mode(g, pigpio.INPUT)
		#pio.set_pull_up_down(g, pigpio.PUD_UP)

    signal.signal(signal.SIGINT, signal_handler)
    cam = cv2.VideoCapture(0)
    cam.set(5 , 30) 
    p = Process(target=getFrame, args=(cam,))
    p.start()
	#vs = PiVideoStream().start()
	#time.sleep(2.0)

    p2 = Process(target=getIO, args=())
    p2.start()

    p3 = Process(target=printLCD, args=())
    p3.start()
    
    print "starting"
	
	#for g in G:
   	#	cb.append(pio.callback(g, pigpio.RISING_EDGE, cbf))
	#	print "reg callback"   



