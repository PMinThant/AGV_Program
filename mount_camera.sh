#!/bin/bash
/home/pi/python/ivport-v2/init_ivport.py || /bin/true
sudo modprobe bcm2835-v4l2
