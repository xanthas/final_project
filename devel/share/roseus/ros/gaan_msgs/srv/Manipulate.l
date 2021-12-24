;; Auto-generated. Do not edit!


(when (boundp 'gaan_msgs::Manipulate)
  (if (not (find-package "GAAN_MSGS"))
    (make-package "GAAN_MSGS"))
  (shadow 'Manipulate (find-package "GAAN_MSGS")))
(unless (find-package "GAAN_MSGS::MANIPULATE")
  (make-package "GAAN_MSGS::MANIPULATE"))
(unless (find-package "GAAN_MSGS::MANIPULATEREQUEST")
  (make-package "GAAN_MSGS::MANIPULATEREQUEST"))
(unless (find-package "GAAN_MSGS::MANIPULATERESPONSE")
  (make-package "GAAN_MSGS::MANIPULATERESPONSE"))

(in-package "ROS")

(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))




(defclass gaan_msgs::ManipulateRequest
  :super ros::object
  :slots (_goal_pose _action ))

(defmethod gaan_msgs::ManipulateRequest
  (:init
   (&key
    ((:goal_pose __goal_pose) (instance geometry_msgs::Pose :init))
    ((:action __action) "")
    )
   (send-super :init)
   (setq _goal_pose __goal_pose)
   (setq _action (string __action))
   self)
  (:goal_pose
   (&rest __goal_pose)
   (if (keywordp (car __goal_pose))
       (send* _goal_pose __goal_pose)
     (progn
       (if __goal_pose (setq _goal_pose (car __goal_pose)))
       _goal_pose)))
  (:action
   (&optional __action)
   (if __action (setq _action __action)) _action)
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Pose _goal_pose
    (send _goal_pose :serialization-length)
    ;; string _action
    4 (length _action)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Pose _goal_pose
       (send _goal_pose :serialize s)
     ;; string _action
       (write-long (length _action) s) (princ _action s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Pose _goal_pose
     (send _goal_pose :deserialize buf ptr-) (incf ptr- (send _goal_pose :serialization-length))
   ;; string _action
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _action (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass gaan_msgs::ManipulateResponse
  :super ros::object
  :slots (_response ))

(defmethod gaan_msgs::ManipulateResponse
  (:init
   (&key
    ((:response __response) nil)
    )
   (send-super :init)
   (setq _response __response)
   self)
  (:response
   (&optional __response)
   (if __response (setq _response __response)) _response)
  (:serialization-length
   ()
   (+
    ;; bool _response
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _response
       (if _response (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _response
     (setq _response (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass gaan_msgs::Manipulate
  :super ros::object
  :slots ())

(setf (get gaan_msgs::Manipulate :md5sum-) "6e3d3a215d14edaa77b01b5d2ec6e5a7")
(setf (get gaan_msgs::Manipulate :datatype-) "gaan_msgs/Manipulate")
(setf (get gaan_msgs::Manipulate :request) gaan_msgs::ManipulateRequest)
(setf (get gaan_msgs::Manipulate :response) gaan_msgs::ManipulateResponse)

(defmethod gaan_msgs::ManipulateRequest
  (:response () (instance gaan_msgs::ManipulateResponse :init)))

(setf (get gaan_msgs::ManipulateRequest :md5sum-) "6e3d3a215d14edaa77b01b5d2ec6e5a7")
(setf (get gaan_msgs::ManipulateRequest :datatype-) "gaan_msgs/ManipulateRequest")
(setf (get gaan_msgs::ManipulateRequest :definition-)
      "geometry_msgs/Pose goal_pose
# possible action: PICK, PLACE, PRESENT
string action

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
bool response


")

(setf (get gaan_msgs::ManipulateResponse :md5sum-) "6e3d3a215d14edaa77b01b5d2ec6e5a7")
(setf (get gaan_msgs::ManipulateResponse :datatype-) "gaan_msgs/ManipulateResponse")
(setf (get gaan_msgs::ManipulateResponse :definition-)
      "geometry_msgs/Pose goal_pose
# possible action: PICK, PLACE, PRESENT
string action

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
bool response


")



(provide :gaan_msgs/Manipulate "6e3d3a215d14edaa77b01b5d2ec6e5a7")


