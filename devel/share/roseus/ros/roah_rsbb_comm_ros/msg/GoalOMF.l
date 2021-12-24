;; Auto-generated. Do not edit!


(when (boundp 'roah_rsbb_comm_ros::GoalOMF)
  (if (not (find-package "ROAH_RSBB_COMM_ROS"))
    (make-package "ROAH_RSBB_COMM_ROS"))
  (shadow 'GoalOMF (find-package "ROAH_RSBB_COMM_ROS")))
(unless (find-package "ROAH_RSBB_COMM_ROS::GOALOMF")
  (make-package "ROAH_RSBB_COMM_ROS::GOALOMF"))

(in-package "ROS")
;;//! \htmlinclude GoalOMF.msg.html


(defclass roah_rsbb_comm_ros::GoalOMF
  :super ros::object
  :slots (_initial_state _switches ))

(defmethod roah_rsbb_comm_ros::GoalOMF
  (:init
   (&key
    ((:initial_state __initial_state) (let (r) (dotimes (i 0) (push nil r)) r))
    ((:switches __switches) (make-array 0 :initial-element 0 :element-type :integer))
    )
   (send-super :init)
   (setq _initial_state __initial_state)
   (setq _switches __switches)
   self)
  (:initial_state
   (&optional __initial_state)
   (if __initial_state (setq _initial_state __initial_state)) _initial_state)
  (:switches
   (&optional __switches)
   (if __switches (setq _switches __switches)) _switches)
  (:serialization-length
   ()
   (+
    ;; bool[] _initial_state
    (* 1    (length _initial_state)) 4
    ;; uint32[] _switches
    (* 4    (length _switches)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool[] _initial_state
     (write-long (length _initial_state) s)
     (dotimes (i (length _initial_state))
       (if (elt _initial_state i) (write-byte -1 s) (write-byte 0 s))
       )
     ;; uint32[] _switches
     (write-long (length _switches) s)
     (dotimes (i (length _switches))
       (write-long (elt _switches i) s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool[] _initial_state
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _initial_state (make-list n))
     (dotimes (i n)
     (setf (elt _initial_state i) (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
     ))
   ;; uint32[] _switches
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _switches (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _switches i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(setf (get roah_rsbb_comm_ros::GoalOMF :md5sum-) "1ecb2b723fb091fc72a4100a7999df09")
(setf (get roah_rsbb_comm_ros::GoalOMF :datatype-) "roah_rsbb_comm_ros/GoalOMF")
(setf (get roah_rsbb_comm_ros::GoalOMF :definition-)
      "bool[] initial_state
uint32[] switches

")



(provide :roah_rsbb_comm_ros/GoalOMF "1ecb2b723fb091fc72a4100a7999df09")


