#!/usr/bin/env python
import rospy
from std_msgs.msg import String
import roslib; roslib.load_manifest('tf_test')
from geometry_msgs.msg import Point
from geometry_msgs.msg import Quaternion
from tf2_ros import transform_broadcaster
from geometry_msgs.msg import TransformStamped
from haptics_parameters.msg import Data
import numpy as np
from tf import *
import tf



def callback(data):
	br = tf.TransformBroadcaster()
	m00= data.rotation.m00
	m01= data.rotation.m01
	m02= data.rotation.m02
	m10= data.rotation.m10
	m11= data.rotation.m11
	m12= data.rotation.m12
	m20= data.rotation.m20
	m21= data.rotation.m21
	m22= data.rotation.m22
	tr = m00 + m11 + m22
	
	if(tr > 0):
		s = np.sqrt(1.0 + tr)*2
		qw = 0.25*s
		qx = (m21 - m12) / s
		qy = (m02 - m20) / s
		qz = (m10 - m01) / s
	elif((m00 > m11) and (m00 > m22)):
		s = np.sqrt(1.0 + m00 - m11 - m22) * 2
		qw = (m21 - m12) / s
		qx = 0.25 * s
		qy = (m01 + m10) / s
		qz = (m02 + m20) / s
	elif((m11 > m22)):
		s = np.sqrt(sqrt(1.0 + m11 - m00 - m22) * 2)
		qw = (m02 - m20) / s
		qx = (m01 + m10) / s
		qy = 0.25 * s
		qz = (m12 + m21) / s
	else:
		s = np.sqrt(1.0 + m22 - m00 - m11) * 2
		qw = (m10 - m01) / s
		qx = (m02 + m20) / s
		qy = (m12 + m21) / s
		qz = 0.25 * s
	br.sendTransform((data.point.x, data.point.y, data.point.z),(qw,qx,qy,qz),rospy.Time.now(),"Help","b")
	
def old_listener():
	rospy.init_node('old_listener', anonymous=True)
	print("running")
	rospy.Subscriber("/haptic_info1", Data, callback)
	print("bye")
	# spin() simply keeps python from exiting until this node is stopped
	rospy.spin()

if __name__ == '__main__':
	print("hi")
	old_listener()
