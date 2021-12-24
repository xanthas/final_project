;; Auto-generated. Do not edit!


(when (boundp 'roah_rsbb_comm_ros::String)
  (if (not (find-package "ROAH_RSBB_COMM_ROS"))
    (make-package "ROAH_RSBB_COMM_ROS"))
  (shadow 'String (find-package "ROAH_RSBB_COMM_ROS")))
(unless (find-package "ROAH_RSBB_COMM_ROS::STRING")
  (make-package "ROAH_RSBB_COMM_ROS::STRING"))
(unless (find-package "ROAH_RSBB_COMM_ROS::STRINGREQUEST")
  (make-package "ROAH_RSBB_COMM_ROS::STRINGREQUEST"))
(unless (find-package "ROAH_RSBB_COMM_ROS::STRINGRESPONSE")
  (make-package "ROAH_RSBB_COMM_ROS::STRINGRESPONSE"))

(in-package "ROS")





(defclass roah_rsbb_comm_ros::StringRequest
  :super ros::object
  :slots (_data ))

(defmethod roah_rsbb_comm_ros::StringRequest
  (:init
   (&key
    ((:data __data) "")
    )
   (send-super :init)
   (setq _data (string __data))
   self)
  (:data
   (&optional __data)
   (if __data (setq _data __data)) _data)
  (:serialization-length
   ()
   (+
    ;; string _data
    4 (length _data)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _data
       (write-long (length _data) s) (princ _data s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _data
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _data (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass roah_rsbb_comm_ros::StringResponse
  :super ros::object
  :slots ())

(defmethod roah_rsbb_comm_ros::StringResponse
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

(defclass roah_rsbb_comm_ros::String
  :super ros::object
  :slots ())

(setf (get roah_rsbb_comm_ros::String :md5sum-) "992ce8a1687cec8c8bd883ec73ca41d1")
(setf (get roah_rsbb_comm_ros::String :datatype-) "roah_rsbb_comm_ros/String")
(setf (get roah_rsbb_comm_ros::String :request) roah_rsbb_comm_ros::StringRequest)
(setf (get roah_rsbb_comm_ros::String :response) roah_rsbb_comm_ros::StringResponse)

(defmethod roah_rsbb_comm_ros::StringRequest
  (:response () (instance roah_rsbb_comm_ros::StringResponse :init)))

(setf (get roah_rsbb_comm_ros::StringRequest :md5sum-) "992ce8a1687cec8c8bd883ec73ca41d1")
(setf (get roah_rsbb_comm_ros::StringRequest :datatype-) "roah_rsbb_comm_ros/StringRequest")
(setf (get roah_rsbb_comm_ros::StringRequest :definition-)
      "string data
---

")

(setf (get roah_rsbb_comm_ros::StringResponse :md5sum-) "992ce8a1687cec8c8bd883ec73ca41d1")
(setf (get roah_rsbb_comm_ros::StringResponse :datatype-) "roah_rsbb_comm_ros/StringResponse")
(setf (get roah_rsbb_comm_ros::StringResponse :definition-)
      "string data
---

")



(provide :roah_rsbb_comm_ros/String "992ce8a1687cec8c8bd883ec73ca41d1")


