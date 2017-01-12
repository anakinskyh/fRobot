#!/usr/bin/env python
# Software License Agreement (BSD License)
#
# Copyright (c) 2008, Willow Garage, Inc.
# All rights reserved.
#
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions
# are met:
#
#  * Redistributions of source code must retain the above copyright
#    notice, this list of conditions and the following disclaimer.
#  * Redistributions in binary form must reproduce the above
#    copyright notice, this list of conditions and the following
#    disclaimer in the documentation and/or other materials provided
#    with the distribution.
#  * Neither the name of Willow Garage, Inc. nor the names of its
#    contributors may be used to endorse or promote products derived
#    from this software without specific prior written permission.
#
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
# "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
# LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
# FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
# COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
# INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
# BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
# LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
# CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
# LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
# ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
# POSSIBILITY OF SUCH DAMAGE.
#
# Revision $Id$

## Simple talker demo that listens to std_msgs/Strings published 
## to the 'chatter' topic

import rospy
import serial
from std_msgs.msg import String
from geometry_msgs.msg import Twist

class light():
    def callback(self,msg):

        self.linear = msg.linear
        self.angular = msg.angular

        

        try:
            self.ser.write(str(0)+","+str(40)+",52,152,219\n")
            self.ser.write(str(i)+","+str(j)+",46,204,113\n")
        except:
            rospy.loginfo('try to connect port %s',self.dev)
            try:
                self.ser = serial.Serial(self.dev,baudrate=9600,timeout=10)
            except :
                rospy.loginfo('unable to connect to port %s',self.dev)
                pass

    def listener(self):
        # log
        rospy.loginfo('start')

        # start
        rospy.init_node('light')

        # subscribe
        rospy.Subscriber(self.sub_topic, Twist, self.callback)

        # open serial port
        try:
            self.ser = serial.Serial(self.dev,baudrate=9600,timeout=10)
        except :
            rospy.loginfo('unable to connect to port %s',self.dev)
            pass

        rospy.spin()

    def get_param(self):
        self.sub_topic = rospy.get_param('~sub_topic','/cmd_vel')
        self.use_light_ratio = rospy.get_param('~use_light_ratio',False)
        self.light_ratio = rospy.get_param('~light_ratio',0.0)
        self.rate = rospy.get_param('~light_rate',10.0)
        self.dev = rospy.get_param('~dev','/dev/ttyACM0')

    def init(self):
        self.get_param()
        self.listener()

if __name__ == '__main__':
    l = light()
    l.init()
