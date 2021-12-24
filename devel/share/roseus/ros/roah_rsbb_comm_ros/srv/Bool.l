;; Auto-generated. Do not edit!


(when (boundp 'roah_rsbb_comm_ros::Bool)
  (if (not (find-package "ROAH_RSBB_COMM_ROS"))
    (make-package "ROAH_RSBB_COMM_ROS"))
  (shadow 'Bool (find-package "ROAH_RSBB_COMM_ROS")))
(unless (find-package "ROAH_RSBB_COMM_ROS::BOOL")
  (make-package "ROAH_RSBB_COMM_ROS::BOOL"))
(unless (find-package "ROAH_RSBB_COMM_ROS::BOOLREQUEST")
  (make-package "ROAH_RSBB_COMM_ROS::BOOLREQUEST"))
(unless (find-package "ROAH_RSBB_COMM_ROS::BOOLRESPONSE")
  (make-package "ROAH_RSBB_COMM_ROS::BOOLRESPONSE"))

(in-package "ROS")





(defclass roah_rsbb_comm_ros::BoolRequest
  :super ros::object
  :slots (_data ))

(defmethod roah_rsbb_comm_ros::BoolRequest
  (:init
   (&key
    ((:data __data) nil)
    )
   (send-super :init)
   (setq _data __data)
   self)
  (:data
   (&optional __data)
   (if __data (setq _data __data)) _data)
  (:serialization-length
   ()
   (+
    ;; bool _data
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _data
       (if _data (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _data
     (setq _data (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass roah_rsbb_comm_ros::BoolResponse
  :super ros::object
  :slots ())

(defmethod roah_rsbb_comm_ros::BoolResponse
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

(defclass roah_rsbb_comm_ros::Bool
  :super ros::object
  :slots ())

(setf (get roah_rsbb_comm_ros::Bool :md5sum-) "8b94c1b53db61fb6aed406028ad6332a")
(setf (get roah_rsbb_comm_ros::Bool :datatype-) "roah_rsbb_comm_ros/Bool")
(setf (get roah_rsbb_comm_ros::Bool :request) roah_rsbb_comm_ros::BoolRequest)
(setf (get roah_rsbb_comm_ros::Bool :response) roah_rsbb_comm_ros::BoolResponse)

(defmethod roah_rsbb_comm_ros::BoolRequest
  (:response () (instance roah_rsbb_comm_ros::BoolResponse :init)))

(setf (get roah_rsbb_comm_ros::BoolRequest :md5sum-) "8b94c1b53db61fb6aed406028ad6332a")
(setf (get roah_rsbb_comm_ros::BoolRequest :datatype-) "roah_rsbb_comm_ros/BoolRequest")
(setf (get roah_rsbb_comm_ros::BoolRequest :definition-)
      "bool data
---

")

(setf (get roah_rsbb_comm_ros::BoolResponse :md5sum-) "8b94c1b53db61fb6aed406028ad6332a")
(setf (get roah_rsbb_comm_ros::BoolResponse :datatype-) "roah_rsbb_comm_ros/BoolResponse")
(setf (get roah_rsbb_comm_ros::BoolResponse :definition-)
      "bool data
---

")



(provide :roah_rsbb_comm_ros/Bool "8b94c1b53db61fb6aed406028ad6332a")


