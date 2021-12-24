#! /usr/bin/env python

import rospy
from sensor_msgs.msg import Image
from cv_bridge import CvBridge, CvBridgeError
import cv2

bridge=CvBridge()

def image_callback(msg):
	print("received message!")
	try:
		cv2_image=bridge.imgmsg_to_cv2(msg,'bgr8')
	except CvBridgeError, e:
		print(e)
	else:
		cv2.imshow('jpeg', cv2_image)
	cv2.waitKey(1)

def main():
	rospy.init_node('camera_raw_feed')
	rospy.Subscriber('/xtion/rgb/image_raw',Image,image_callback)
	rospy.spin()

if __name__=='__main__':
	main()
