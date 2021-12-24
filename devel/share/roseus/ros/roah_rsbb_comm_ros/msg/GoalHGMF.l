;; Auto-generated. Do not edit!


(when (boundp 'roah_rsbb_comm_ros::GoalHGMF)
  (if (not (find-package "ROAH_RSBB_COMM_ROS"))
    (make-package "ROAH_RSBB_COMM_ROS"))
  (shadow 'GoalHGMF (find-package "ROAH_RSBB_COMM_ROS")))
(unless (find-package "ROAH_RSBB_COMM_ROS::GOALHGMF")
  (make-package "ROAH_RSBB_COMM_ROS::GOALHGMF"))

(in-package "ROS")
;;//! \htmlinclude GoalHGMF.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass roah_rsbb_comm_ros::GoalHGMF
  :super ros::object
  :slots (_object_type _target_pose ))

(defmethod roah_rsbb_comm_ros::GoalHGMF
  (:init
   (&key
    ((:object_type __object_type) 0)
    ((:target_pose __target_pose) (instance geometry_msgs::Pose2D :init))
    )
   (send-super :init)
   (setq _object_type (round __object_type))
   (setq _target_pose __target_pose)
   self)
  (:object_type
   (&optional __object_type)
   (if __object_type (setq _object_type __object_type)) _object_type)
  (:target_pose
   (&rest __target_pose)
   (if (keywordp (car __target_pose))
       (send* _target_pose __target_pose)
     (progn
       (if __target_pose (setq _target_pose (car __target_pose)))
       _target_pose)))
  (:serialization-length
   ()
   (+
    ;; uint16 _object_type
    2
    ;; geometry_msgs/Pose2D _target_pose
    (send _target_pose :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint16 _object_type
       (write-word _object_type s)
     ;; geometry_msgs/Pose2D _target_pose
       (send _target_pose :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint16 _object_type
     (setq _object_type (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; geometry_msgs/Pose2D _target_pose
     (send _target_pose :deserialize buf ptr-) (incf ptr- (send _target_pose :serialization-length))
   ;;
   self)
  )

(setf (get roah_rsbb_comm_ros::GoalHGMF :md5sum-) "07dbf37e269caf1d027e61f1714cfbe7")
(setf (get roah_rsbb_comm_ros::GoalHGMF :datatype-) "roah_rsbb_comm_ros/GoalHGMF")
(setf (get roah_rsbb_comm_ros::GoalHGMF :definition-)
      "uint16 object_type
geometry_msgs/Pose2D target_pose

================================================================================
MSG: geometry_msgs/Pose2D
# Deprecated
# Please use the full 3D pose.

# In general our recommendation is to use a full 3D representation of everything and for 2D specific applications make the appropriate projections into the plane for their calculations but optimally will preserve the 3D information during processing.

# If we have parallel copies of 2D datatypes every UI and other pipeline will end up needing to have dual interfaces to plot everything. And you will end up with not being able to use 3D tools for 2D use cases even if they're completely valid, as you'd have to reimplement it with different inputs and outputs. It's not particularly hard to plot the 2D pose or compute the yaw error for the Pose message and there are already tools and libraries that can do this for you.


# This expresses a position and orientation on a 2D manifold.

float64 x
float64 y
float64 theta

")



(provide :roah_rsbb_comm_ros/GoalHGMF "07dbf37e269caf1d027e61f1714cfbe7")


