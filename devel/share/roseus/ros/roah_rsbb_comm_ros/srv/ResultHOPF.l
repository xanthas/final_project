;; Auto-generated. Do not edit!


(when (boundp 'roah_rsbb_comm_ros::ResultHOPF)
  (if (not (find-package "ROAH_RSBB_COMM_ROS"))
    (make-package "ROAH_RSBB_COMM_ROS"))
  (shadow 'ResultHOPF (find-package "ROAH_RSBB_COMM_ROS")))
(unless (find-package "ROAH_RSBB_COMM_ROS::RESULTHOPF")
  (make-package "ROAH_RSBB_COMM_ROS::RESULTHOPF"))
(unless (find-package "ROAH_RSBB_COMM_ROS::RESULTHOPFREQUEST")
  (make-package "ROAH_RSBB_COMM_ROS::RESULTHOPFREQUEST"))
(unless (find-package "ROAH_RSBB_COMM_ROS::RESULTHOPFRESPONSE")
  (make-package "ROAH_RSBB_COMM_ROS::RESULTHOPFRESPONSE"))

(in-package "ROS")

(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))




(defclass roah_rsbb_comm_ros::ResultHOPFRequest
  :super ros::object
  :slots (_object_class _object_name _object_pose ))

(defmethod roah_rsbb_comm_ros::ResultHOPFRequest
  (:init
   (&key
    ((:object_class __object_class) "")
    ((:object_name __object_name) "")
    ((:object_pose __object_pose) (instance geometry_msgs::Pose2D :init))
    )
   (send-super :init)
   (setq _object_class (string __object_class))
   (setq _object_name (string __object_name))
   (setq _object_pose __object_pose)
   self)
  (:object_class
   (&optional __object_class)
   (if __object_class (setq _object_class __object_class)) _object_class)
  (:object_name
   (&optional __object_name)
   (if __object_name (setq _object_name __object_name)) _object_name)
  (:object_pose
   (&rest __object_pose)
   (if (keywordp (car __object_pose))
       (send* _object_pose __object_pose)
     (progn
       (if __object_pose (setq _object_pose (car __object_pose)))
       _object_pose)))
  (:serialization-length
   ()
   (+
    ;; string _object_class
    4 (length _object_class)
    ;; string _object_name
    4 (length _object_name)
    ;; geometry_msgs/Pose2D _object_pose
    (send _object_pose :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _object_class
       (write-long (length _object_class) s) (princ _object_class s)
     ;; string _object_name
       (write-long (length _object_name) s) (princ _object_name s)
     ;; geometry_msgs/Pose2D _object_pose
       (send _object_pose :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _object_class
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _object_class (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _object_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _object_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; geometry_msgs/Pose2D _object_pose
     (send _object_pose :deserialize buf ptr-) (incf ptr- (send _object_pose :serialization-length))
   ;;
   self)
  )

(defclass roah_rsbb_comm_ros::ResultHOPFResponse
  :super ros::object
  :slots ())

(defmethod roah_rsbb_comm_ros::ResultHOPFResponse
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

(defclass roah_rsbb_comm_ros::ResultHOPF
  :super ros::object
  :slots ())

(setf (get roah_rsbb_comm_ros::ResultHOPF :md5sum-) "712e1238eeaa80ac069f72dff01feb53")
(setf (get roah_rsbb_comm_ros::ResultHOPF :datatype-) "roah_rsbb_comm_ros/ResultHOPF")
(setf (get roah_rsbb_comm_ros::ResultHOPF :request) roah_rsbb_comm_ros::ResultHOPFRequest)
(setf (get roah_rsbb_comm_ros::ResultHOPF :response) roah_rsbb_comm_ros::ResultHOPFResponse)

(defmethod roah_rsbb_comm_ros::ResultHOPFRequest
  (:response () (instance roah_rsbb_comm_ros::ResultHOPFResponse :init)))

(setf (get roah_rsbb_comm_ros::ResultHOPFRequest :md5sum-) "712e1238eeaa80ac069f72dff01feb53")
(setf (get roah_rsbb_comm_ros::ResultHOPFRequest :datatype-) "roah_rsbb_comm_ros/ResultHOPFRequest")
(setf (get roah_rsbb_comm_ros::ResultHOPFRequest :definition-)
      "string object_class
string object_name
geometry_msgs/Pose2D object_pose

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

(setf (get roah_rsbb_comm_ros::ResultHOPFResponse :md5sum-) "712e1238eeaa80ac069f72dff01feb53")
(setf (get roah_rsbb_comm_ros::ResultHOPFResponse :datatype-) "roah_rsbb_comm_ros/ResultHOPFResponse")
(setf (get roah_rsbb_comm_ros::ResultHOPFResponse :definition-)
      "string object_class
string object_name
geometry_msgs/Pose2D object_pose

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



(provide :roah_rsbb_comm_ros/ResultHOPF "712e1238eeaa80ac069f72dff01feb53")


