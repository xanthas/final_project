;; Auto-generated. Do not edit!


(when (boundp 'roah_rsbb_comm_ros::DevicesState)
  (if (not (find-package "ROAH_RSBB_COMM_ROS"))
    (make-package "ROAH_RSBB_COMM_ROS"))
  (shadow 'DevicesState (find-package "ROAH_RSBB_COMM_ROS")))
(unless (find-package "ROAH_RSBB_COMM_ROS::DEVICESSTATE")
  (make-package "ROAH_RSBB_COMM_ROS::DEVICESSTATE"))

(in-package "ROS")
;;//! \htmlinclude DevicesState.msg.html


(defclass roah_rsbb_comm_ros::DevicesState
  :super ros::object
  :slots (_bell _switch_1 _switch_2 _switch_3 _dimmer _blinds _door_win_detect ))

(defmethod roah_rsbb_comm_ros::DevicesState
  (:init
   (&key
    ((:bell __bell) (instance ros::time :init))
    ((:switch_1 __switch_1) nil)
    ((:switch_2 __switch_2) nil)
    ((:switch_3 __switch_3) nil)
    ((:dimmer __dimmer) 0)
    ((:blinds __blinds) 0)
    ((:door_win_detect __door_win_detect) nil)
    )
   (send-super :init)
   (setq _bell __bell)
   (setq _switch_1 __switch_1)
   (setq _switch_2 __switch_2)
   (setq _switch_3 __switch_3)
   (setq _dimmer (round __dimmer))
   (setq _blinds (round __blinds))
   (setq _door_win_detect __door_win_detect)
   self)
  (:bell
   (&optional __bell)
   (if __bell (setq _bell __bell)) _bell)
  (:switch_1
   (&optional __switch_1)
   (if __switch_1 (setq _switch_1 __switch_1)) _switch_1)
  (:switch_2
   (&optional __switch_2)
   (if __switch_2 (setq _switch_2 __switch_2)) _switch_2)
  (:switch_3
   (&optional __switch_3)
   (if __switch_3 (setq _switch_3 __switch_3)) _switch_3)
  (:dimmer
   (&optional __dimmer)
   (if __dimmer (setq _dimmer __dimmer)) _dimmer)
  (:blinds
   (&optional __blinds)
   (if __blinds (setq _blinds __blinds)) _blinds)
  (:door_win_detect
   (&optional __door_win_detect)
   (if __door_win_detect (setq _door_win_detect __door_win_detect)) _door_win_detect)
  (:serialization-length
   ()
   (+
    ;; time _bell
    8
    ;; bool _switch_1
    1
    ;; bool _switch_2
    1
    ;; bool _switch_3
    1
    ;; uint8 _dimmer
    1
    ;; uint8 _blinds
    1
    ;; bool _door_win_detect
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; time _bell
       (write-long (send _bell :sec) s) (write-long (send _bell :nsec) s)
     ;; bool _switch_1
       (if _switch_1 (write-byte -1 s) (write-byte 0 s))
     ;; bool _switch_2
       (if _switch_2 (write-byte -1 s) (write-byte 0 s))
     ;; bool _switch_3
       (if _switch_3 (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _dimmer
       (write-byte _dimmer s)
     ;; uint8 _blinds
       (write-byte _blinds s)
     ;; bool _door_win_detect
       (if _door_win_detect (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; time _bell
     (send _bell :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _bell :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _switch_1
     (setq _switch_1 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _switch_2
     (setq _switch_2 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _switch_3
     (setq _switch_3 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _dimmer
     (setq _dimmer (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _blinds
     (setq _blinds (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _door_win_detect
     (setq _door_win_detect (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get roah_rsbb_comm_ros::DevicesState :md5sum-) "c3473010fb060fb5c9e320d2700daeec")
(setf (get roah_rsbb_comm_ros::DevicesState :datatype-) "roah_rsbb_comm_ros/DevicesState")
(setf (get roah_rsbb_comm_ros::DevicesState :definition-)
      "time bell
bool switch_1
bool switch_2
bool switch_3
uint8 dimmer
uint8 blinds
bool door_win_detect

")



(provide :roah_rsbb_comm_ros/DevicesState "c3473010fb060fb5c9e320d2700daeec")


