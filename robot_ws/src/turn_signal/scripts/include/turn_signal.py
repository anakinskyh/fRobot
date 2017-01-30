#!/usr/bin/env python

import sys
import rospy
import serial
import time
import numpy as np
import pixel_driver

class turn_signal():
    def __init__(self,dev = '/dev/arduino',boudRate = 115200,size = 40):
        self.dev = dev
        self.boudRate = boudRate
        self.size = 40

        self.prevdir = 'center'

        self.driver = pixel_driver(dev=dev,boudRate = boudRate,size =size)

    def turn_right(self):
        if self.prevdir != 'turn_right':
            self.count = 0
        else:
            self.count += 1

        _nump = np.array([0,0,0,0, 0,20,0,0, 0,30,0,0, 0,40,0,0, 0,60,0,0])
        nump = np.array()
        nump = concatenate((nump, _nump), axis=0)
        nump = concatenate((nump, _nump), axis=0)
        nump = concatenate((nump, _nump), axis=0)
        nump = concatenate((nump, _nump), axis=0)

        nump = concatenate((nump, _nump), axis=0)
        nump = concatenate((nump, _nump), axis=0)
        nump = concatenate((nump, _nump), axis=0)
        nump = concatenate((nump, _nump), axis=0)

        print nump

if __name__ == '__main__':
    ts = turn_signal()
    ts.turn_right()

        
        
