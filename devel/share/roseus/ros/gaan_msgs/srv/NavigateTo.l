;; Auto-generated. Do not edit!


(when (boundp 'gaan_msgs::NavigateTo)
  (if (not (find-package "GAAN_MSGS"))
    (make-package "GAAN_MSGS"))
  (shadow 'NavigateTo (find-package "GAAN_MSGS")))
(unless (find-package "GAAN_MSGS::NAVIGATETO")
  (make-package "GAAN_MSGS::NAVIGATETO"))
(unless (find-package "GAAN_MSGS::NAVIGATETOREQUEST")
  (make-package "GAAN_MSGS::NAVIGATETOREQUEST"))
(unless (find-package "GAAN_MSGS::NAVIGATETORESPONSE")
  (make-package "GAAN_MSGS::NAVIGATETORESPONSE"))

(in-package "ROS")

(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))




(defclass gaan_msgs::NavigateToRequest
  :super ros::object
  :slots (_pose ))

(defmethod gaan_msgs::NavigateToRequest
  (:init
   (&key
    ((:pose __pose) (instance geometry_msgs::Pose :init))
    )
   (send-super :init)
   (setq _pose __pose)
   self)
  (:pose
   (&rest __pose)
   (if (keywordp (car __pose))
       (send* _pose __pose)
     (progn
       (if __pose (setq _pose (car __pose)))
       _pose)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Pose _pose
    (send _pose :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Pose _pose
       (send _pose :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Pose _pose
     (send _pose :deserialize buf ptr-) (incf ptr- (send _pose :serialization-length))
   ;;
   self)
  )

(defclass gaan_msgs::NavigateToResponse
  :super ros::object
  :slots (_result ))

(defmethod gaan_msgs::NavigateToResponse
  (:init
   (&key
    ((:result __result) nil)
    )
   (send-super :init)
   (setq _result __result)
   self)
  (:result
   (&optional __result)
   (if __result (setq _result __result)) _result)
  (:serialization-length
   ()
   (+
    ;; bool _result
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _result
       (if _result (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _result
     (setq _result (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass gaan_msgs::NavigateTo
  :super ros::object
  :slots ())

(setf (get gaan_msgs::NavigateTo :md5sum-) "1d3c815fa4fd2c21ffd36bbca1e530bf")
(setf (get gaan_msgs::NavigateTo :datatype-) "gaan_msgs/NavigateTo")
(setf (get gaan_msgs::NavigateTo :request) gaan_msgs::NavigateToRequest)
(setf (get gaan_msgs::NavigateTo :response) gaan_msgs::NavigateToResponse)

(defmethod gaan_msgs::NavigateToRequest
  (:response () (instance gaan_msgs::NavigateToResponse :init)))

(setf (get gaan_msgs::NavigateToRequest :md5sum-) "1d3c815fa4fd2c21ffd36bbca1e530bf")
(setf (get gaan_msgs::NavigateToRequest :datatype-) "gaan_msgs/NavigateToRequest")
(setf (get gaan_msgs::NavigateToRequest :definition-)
      "geometry_msgs/Pose pose

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
---
bool result

")

(setf (get gaan_msgs::NavigateToResponse :md5sum-) "1d3c815fa4fd2c21ffd36bbca1e530bf")
(setf (get gaan_msgs::NavigateToResponse :datatype-) "gaan_msgs/NavigateToResponse")
(setf (get gaan_msgs::NavigateToResponse :definition-)
      "geometry_msgs/Pose pose

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
---
bool result

")



(provide :gaan_msgs/NavigateTo "1d3c815fa4fd2c21ffd36bbca1e530bf")


