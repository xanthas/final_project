;; Auto-generated. Do not edit!


(when (boundp 'roah_rsbb_comm_ros::TabletState)
  (if (not (find-package "ROAH_RSBB_COMM_ROS"))
    (make-package "ROAH_RSBB_COMM_ROS"))
  (shadow 'TabletState (find-package "ROAH_RSBB_COMM_ROS")))
(unless (find-package "ROAH_RSBB_COMM_ROS::TABLETSTATE")
  (make-package "ROAH_RSBB_COMM_ROS::TABLETSTATE"))

(in-package "ROS")
;;//! \htmlinclude TabletState.msg.html


(defclass roah_rsbb_comm_ros::TabletState
  :super ros::object
  :slots (_display_map _call_time _position_time _position_x _position_y ))

(defmethod roah_rsbb_comm_ros::TabletState
  (:init
   (&key
    ((:display_map __display_map) nil)
    ((:call_time __call_time) (instance ros::time :init))
    ((:position_time __position_time) (instance ros::time :init))
    ((:position_x __position_x) 0.0)
    ((:position_y __position_y) 0.0)
    )
   (send-super :init)
   (setq _display_map __display_map)
   (setq _call_time __call_time)
   (setq _position_time __position_time)
   (setq _position_x (float __position_x))
   (setq _position_y (float __position_y))
   self)
  (:display_map
   (&optional __display_map)
   (if __display_map (setq _display_map __display_map)) _display_map)
  (:call_time
   (&optional __call_time)
   (if __call_time (setq _call_time __call_time)) _call_time)
  (:position_time
   (&optional __position_time)
   (if __position_time (setq _position_time __position_time)) _position_time)
  (:position_x
   (&optional __position_x)
   (if __position_x (setq _position_x __position_x)) _position_x)
  (:position_y
   (&optional __position_y)
   (if __position_y (setq _position_y __position_y)) _position_y)
  (:serialization-length
   ()
   (+
    ;; bool _display_map
    1
    ;; time _call_time
    8
    ;; time _position_time
    8
    ;; float64 _position_x
    8
    ;; float64 _position_y
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _display_map
       (if _display_map (write-byte -1 s) (write-byte 0 s))
     ;; time _call_time
       (write-long (send _call_time :sec) s) (write-long (send _call_time :nsec) s)
     ;; time _position_time
       (write-long (send _position_time :sec) s) (write-long (send _position_time :nsec) s)
     ;; float64 _position_x
       (sys::poke _position_x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _position_y
       (sys::poke _position_y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _display_map
     (setq _display_map (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; time _call_time
     (send _call_time :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _call_time :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; time _position_time
     (send _position_time :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _position_time :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _position_x
     (setq _position_x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _position_y
     (setq _position_y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get roah_rsbb_comm_ros::TabletState :md5sum-) "e22a07b846b70880201a367bc6f1c8a3")
(setf (get roah_rsbb_comm_ros::TabletState :datatype-) "roah_rsbb_comm_ros/TabletState")
(setf (get roah_rsbb_comm_ros::TabletState :definition-)
      "bool display_map
time call_time
time position_time
float64 position_x
float64 position_y

")



(provide :roah_rsbb_comm_ros/TabletState "e22a07b846b70880201a367bc6f1c8a3")


