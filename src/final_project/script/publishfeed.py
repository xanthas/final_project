#! /usr/bin/env python
# -*- coding: utf-8 -*-

import rospy
import cv2
from cv_bridge import CvBridge
from sensor_msgs.msg import Image

class img_pros(object):
	def __init__(self):
		rospy.init_node('Image_Processing')
		self.t=0
		self.image_converter=CvBridge()
		self.sub=rospy.Subscriber('/xtion/rgb/image_raw', Image, self.getimage, queue_size=1)

	def callback_cam(self, a):
		bridge = CvBridge()
		cv_image = bridge.imgmsg_to_cv2(a, 'bgr8')
		while True:
			#frame = cv_image.imread()
			#print (ret)
			cv2.imshow("video output",cv_image)   
		'''if self.t==2:
			print(a.height,'/n',a.width,'/n',a.encoding,'/n',a.is_bigendian)
			
			cv2.imshow('frame',a.data)
			print self.t
		self.t+=1
		#image = self.image_converter.imgmsg_to_cv2(a, "rgb8")
		#self.feed=a.is
		#cv2.imshow('frame',self.feed)'''

	def getimage(self, data):
		self.callback_cam(data)
if __name__=='__main__':
	image=img_pros()
	rospy.spin()
