#!/usr/bin/env python

import rospy
import serial
from std_msgs.msg import String
from geometry_msgs.msg import Twist

class light():
    def callback(self,msg):
        if msg.linear.x >0:
            self.cmd_vel_x = (self.cmd_vel_x + msg.linear.x)/2
        else:
            self.cmd_vel_x = 0

        if msg.angular.z == 0:
            self.cmd_vel_z = 0
        elif msg.angular.z > 0 and self.cmd_vel_z <= 0:
            self.cmd_vel_z = msg.angular.z
        elif msg.angular.z < 0 and self.cmd_vel_z >= 0:
            self.cmd_vel_z = msg.angular.z
        else:
            self.cmd_vel_z = (self.cmd_vel_z + msg.angular.z)/2

    def get_status(self):
        if self.cmd_vel_x == 0 and self.cmd_vel_z == 0:
            self.dir = 'stop'
        elif self.cmd_vel_x == 0:

            if self.cmd_vel_z > 0:
                self.dir = 'turn left'
            else: 
                self.dir = 'turn right' 

        else:
            if self.cmd_vel_z == 0:
                self.dir = 'straight'
            elif self.cmd_vel_z > 0:
                self.dir = 'straight left'
            else: 
                self.dir = 'straight right'

    def write_ser(self):
        
        # open serial port
        # self.ser = serial.Serial(self.dev,baudrate=9600,timeout=10)

        try:
            self.ser = serial.Serial(self.dev,baudrate=9600,timeout=10)
        except :
            rospy.loginfo('unable to connect to port %s',self.dev)
            pass

        r = rospy.Rate(self.rate)

        while not rospy.is_shutdown():

            r.sleep()

            now = rospy.get_rostime()

            # write light
            self.cmd = ''
            self.status = 'normal'
            self.dir = 'stop'



    def listener(self):
        
        rospy.loginfo('start')

        # subscribe
        rospy.loginfo('subscribe: %s',self.sub_topic)
        rospy.Subscriber(self.sub_topic, Twist, self.callback)

        # rospy.loginfo('before spin')

        # rospy.spin()

        # rospy.loginfo('pass spin')

    def get_param(self):
        self.sub_topic = rospy.get_param('~sub_topic','/cmd_vel')
        self.rate = rospy.get_param('~rate',10.0)
        self.dev = rospy.get_param('~dev','/dev/ttyACM0')

        self.move_color = rospy.get_param('~move_color','0 20 0 1')
        self.break_color = rospy.get_param('~break_color','0 0 0 1')


    def init(self):

        # start
        rospy.init_node('light')

        # init
        self.cmd_vel_x = 0.0
        self.cmd_vel_z = 0.0

        self.prev_cmd = 'null'

        rospy.loginfo('start node')

        self.get_param()

        self.listener()

        self.write_ser()

if __name__ == '__main__':
    l = light()
    l.init()
