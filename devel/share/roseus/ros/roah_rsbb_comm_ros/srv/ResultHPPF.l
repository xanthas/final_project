;; Auto-generated. Do not edit!


(when (boundp 'roah_rsbb_comm_ros::ResultHPPF)
  (if (not (find-package "ROAH_RSBB_COMM_ROS"))
    (make-package "ROAH_RSBB_COMM_ROS"))
  (shadow 'ResultHPPF (find-package "ROAH_RSBB_COMM_ROS")))
(unless (find-package "ROAH_RSBB_COMM_ROS::RESULTHPPF")
  (make-package "ROAH_RSBB_COMM_ROS::RESULTHPPF"))
(unless (find-package "ROAH_RSBB_COMM_ROS::RESULTHPPFREQUEST")
  (make-package "ROAH_RSBB_COMM_ROS::RESULTHPPFREQUEST"))
(unless (find-package "ROAH_RSBB_COMM_ROS::RESULTHPPFRESPONSE")
  (make-package "ROAH_RSBB_COMM_ROS::RESULTHPPFRESPONSE"))

(in-package "ROS")

(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))




(defclass roah_rsbb_comm_ros::ResultHPPFRequest
  :super ros::object
  :slots (_person_name _person_pose ))

(defmethod roah_rsbb_comm_ros::ResultHPPFRequest
  (:init
   (&key
    ((:person_name __person_name) "")
    ((:person_pose __person_pose) (instance geometry_msgs::Pose2D :init))
    )
   (send-super :init)
   (setq _person_name (string __person_name))
   (setq _person_pose __person_pose)
   self)
  (:person_name
   (&optional __person_name)
   (if __person_name (setq _person_name __person_name)) _person_name)
  (:person_pose
   (&rest __person_pose)
   (if (keywordp (car __person_pose))
       (send* _person_pose __person_pose)
     (progn
       (if __person_pose (setq _person_pose (car __person_pose)))
       _person_pose)))
  (:serialization-length
   ()
   (+
    ;; string _person_name
    4 (length _person_name)
    ;; geometry_msgs/Pose2D _person_pose
    (send _person_pose :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _person_name
       (write-long (length _person_name) s) (princ _person_name s)
     ;; geometry_msgs/Pose2D _person_pose
       (send _person_pose :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _person_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _person_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; geometry_msgs/Pose2D _person_pose
     (send _person_pose :deserialize buf ptr-) (incf ptr- (send _person_pose :serialization-length))
   ;;
   self)
  )

(defclass roah_rsbb_comm_ros::ResultHPPFResponse
  :super ros::object
  :slots ())

(defmethod roah_rsbb_comm_ros::ResultHPPFResponse
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass roah_rsbb_comm_ros::ResultHPPF
  :super ros::object
  :slots ())

(setf (get roah_rsbb_comm_ros::ResultHPPF :md5sum-) "879950a8a93ec363d8385cbe4b6a5d63")
(setf (get roah_rsbb_comm_ros::ResultHPPF :datatype-) "roah_rsbb_comm_ros/ResultHPPF")
(setf (get roah_rsbb_comm_ros::ResultHPPF :request) roah_rsbb_comm_ros::ResultHPPFRequest)
(setf (get roah_rsbb_comm_ros::ResultHPPF :response) roah_rsbb_comm_ros::ResultHPPFResponse)

(defmethod roah_rsbb_comm_ros::ResultHPPFRequest
  (:response () (instance roah_rsbb_comm_ros::ResultHPPFResponse :init)))

(setf (get roah_rsbb_comm_ros::ResultHPPFRequest :md5sum-) "879950a8a93ec363d8385cbe4b6a5d63")
(setf (get roah_rsbb_comm_ros::ResultHPPFRequest :datatype-) "roah_rsbb_comm_ros/ResultHPPFRequest")
(setf (get roah_rsbb_comm_ros::ResultHPPFRequest :definition-)
      "string person_name
geometry_msgs/Pose2D person_pose

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
---

")

(setf (get roah_rsbb_comm_ros::ResultHPPFResponse :md5sum-) "879950a8a93ec363d8385cbe4b6a5d63")
(setf (get roah_rsbb_comm_ros::ResultHPPFResponse :datatype-) "roah_rsbb_comm_ros/ResultHPPFResponse")
(setf (get roah_rsbb_comm_ros::ResultHPPFResponse :definition-)
      "string person_name
geometry_msgs/Pose2D person_pose

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
---

")



(provide :roah_rsbb_comm_ros/ResultHPPF "879950a8a93ec363d8385cbe4b6a5d63")


