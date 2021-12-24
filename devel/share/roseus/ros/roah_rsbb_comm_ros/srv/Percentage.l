;; Auto-generated. Do not edit!


(when (boundp 'roah_rsbb_comm_ros::Percentage)
  (if (not (find-package "ROAH_RSBB_COMM_ROS"))
    (make-package "ROAH_RSBB_COMM_ROS"))
  (shadow 'Percentage (find-package "ROAH_RSBB_COMM_ROS")))
(unless (find-package "ROAH_RSBB_COMM_ROS::PERCENTAGE")
  (make-package "ROAH_RSBB_COMM_ROS::PERCENTAGE"))
(unless (find-package "ROAH_RSBB_COMM_ROS::PERCENTAGEREQUEST")
  (make-package "ROAH_RSBB_COMM_ROS::PERCENTAGEREQUEST"))
(unless (find-package "ROAH_RSBB_COMM_ROS::PERCENTAGERESPONSE")
  (make-package "ROAH_RSBB_COMM_ROS::PERCENTAGERESPONSE"))

(in-package "ROS")





(defclass roah_rsbb_comm_ros::PercentageRequest
  :super ros::object
  :slots (_data ))

(defmethod roah_rsbb_comm_ros::PercentageRequest
  (:init
   (&key
    ((:data __data) 0)
    )
   (send-super :init)
   (setq _data (round __data))
   self)
  (:data
   (&optional __data)
   (if __data (setq _data __data)) _data)
  (:serialization-length
   ()
   (+
    ;; uint8 _data
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _data
       (write-byte _data s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _data
     (setq _data (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(defclass roah_rsbb_comm_ros::PercentageResponse
  :super ros::object
  :slots ())

(defmethod roah_rsbb_comm_ros::PercentageResponse
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

(defclass roah_rsbb_comm_ros::Percentage
  :super ros::object
  :slots ())

(setf (get roah_rsbb_comm_ros::Percentage :md5sum-) "7c8164229e7d2c17eb95e9231617fdee")
(setf (get roah_rsbb_comm_ros::Percentage :datatype-) "roah_rsbb_comm_ros/Percentage")
(setf (get roah_rsbb_comm_ros::Percentage :request) roah_rsbb_comm_ros::PercentageRequest)
(setf (get roah_rsbb_comm_ros::Percentage :response) roah_rsbb_comm_ros::PercentageResponse)

(defmethod roah_rsbb_comm_ros::PercentageRequest
  (:response () (instance roah_rsbb_comm_ros::PercentageResponse :init)))

(setf (get roah_rsbb_comm_ros::PercentageRequest :md5sum-) "7c8164229e7d2c17eb95e9231617fdee")
(setf (get roah_rsbb_comm_ros::PercentageRequest :datatype-) "roah_rsbb_comm_ros/PercentageRequest")
(setf (get roah_rsbb_comm_ros::PercentageRequest :definition-)
      "uint8 data
---

")

(setf (get roah_rsbb_comm_ros::PercentageResponse :md5sum-) "7c8164229e7d2c17eb95e9231617fdee")
(setf (get roah_rsbb_comm_ros::PercentageResponse :datatype-) "roah_rsbb_comm_ros/PercentageResponse")
(setf (get roah_rsbb_comm_ros::PercentageResponse :definition-)
      "uint8 data
---

")



(provide :roah_rsbb_comm_ros/Percentage "7c8164229e7d2c17eb95e9231617fdee")


