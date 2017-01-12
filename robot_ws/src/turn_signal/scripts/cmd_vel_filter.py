#!/usr/bin/env python

import rospy
from geometry_msgs.msg import Twist

class cmd_filterer():
    def callback(self,twist):
        self.turn_pub.publish(twist)

        rospy.sleep(self.delay)
        self.pub.publish(twist)

    def setparam(self):
        self.delay = rospy.get_param('~delay',0.0)
        self.queue_size = rospy.get_param('~queue_size',10)
        self.sub_topic = rospy.get_param('~sub_topic','raw_cmd_vel')
        self.pub_topic = rospy.get_param('~pub_topic','cmd_vel')

    def init(self):

        # init node
        rospy.init_node('cmd_filter', anonymous=True)
        self.setparam()

        #publish default 'cmd_vel'
        self.pub = rospy.Publisher(self.pub_topic, Twist, queue_size = self.queue_size)
        self.turn_pub = rospy.Publisher('turn_cmd_vel', Twist, queue_size = self.queue_size)

        #subscriber default 'raw_cmd_vel'
        rospy.Subscriber(self.sub_topic, Twist, self.callback,queue_size=1, buff_size=2**24)

        rospy.spin( )
        # rospy.asyncSpin()

if __name__ == '__main__':
    cf = cmd_filterer()
    while not rospy.is_shutdown():
        cf.init()
