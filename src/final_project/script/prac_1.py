#!/usr/bin/env python

import sys
import rospy
import moveit_commander
import geometry_msgs.msg

moveit_commander.roscpp_initialize(sys.argv)
rospy.init_node('move_group_python_tutorial', anonymous='True')
print ('Hi')
robot=moveit_commander.RobotCommander()
'''
torso_group=moveit_commander.MoveGroupCommander('turso')
torso_group.set_named_target('start')
plan_1=torso_group.go()

arm_group=moveit_commander.MoveGroupCommander('arm')
arm_group.set_named_target('start')
plan_1=arm_group.go()

hand_group=moveit_commander.MoveGroupCommander('gripper')
hand_group.set_named_target('Start')
plan_2=hand_group.go()
'''

arm_group=moveit_commander.MoveGroupCommander('arm')
pose_target=geometry_msgs.msg.Pose()
pose_target.orientation.x=1.0
pose_target.orientation.y=1.0
pose_target.orientation.z=1.5
pose_target.orientation.x=0.0
pose_target.orientation.y=0.0
pose_target.orientation.z=0.0
pose_target.orientation.w=0.0
arm_group.set_pose_target(pose_target)
plan_1=arm_group.go()

rospy.sleep(5)
moveit_commander.roscpp_shutdown()
