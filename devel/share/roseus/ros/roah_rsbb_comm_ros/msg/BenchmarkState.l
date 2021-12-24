;; Auto-generated. Do not edit!


(when (boundp 'roah_rsbb_comm_ros::BenchmarkState)
  (if (not (find-package "ROAH_RSBB_COMM_ROS"))
    (make-package "ROAH_RSBB_COMM_ROS"))
  (shadow 'BenchmarkState (find-package "ROAH_RSBB_COMM_ROS")))
(unless (find-package "ROAH_RSBB_COMM_ROS::BENCHMARKSTATE")
  (make-package "ROAH_RSBB_COMM_ROS::BENCHMARKSTATE"))

(in-package "ROS")
;;//! \htmlinclude BenchmarkState.msg.html


(intern "*STOP*" (find-package "ROAH_RSBB_COMM_ROS::BENCHMARKSTATE"))
(shadow '*STOP* (find-package "ROAH_RSBB_COMM_ROS::BENCHMARKSTATE"))
(defconstant roah_rsbb_comm_ros::BenchmarkState::*STOP* 0)
(intern "*PREPARE*" (find-package "ROAH_RSBB_COMM_ROS::BENCHMARKSTATE"))
(shadow '*PREPARE* (find-package "ROAH_RSBB_COMM_ROS::BENCHMARKSTATE"))
(defconstant roah_rsbb_comm_ros::BenchmarkState::*PREPARE* 1)
(intern "*EXECUTE*" (find-package "ROAH_RSBB_COMM_ROS::BENCHMARKSTATE"))
(shadow '*EXECUTE* (find-package "ROAH_RSBB_COMM_ROS::BENCHMARKSTATE"))
(defconstant roah_rsbb_comm_ros::BenchmarkState::*EXECUTE* 2)
(defclass roah_rsbb_comm_ros::BenchmarkState
  :super ros::object
  :slots (_benchmark_state ))

(defmethod roah_rsbb_comm_ros::BenchmarkState
  (:init
   (&key
    ((:benchmark_state __benchmark_state) 0)
    )
   (send-super :init)
   (setq _benchmark_state (round __benchmark_state))
   self)
  (:benchmark_state
   (&optional __benchmark_state)
   (if __benchmark_state (setq _benchmark_state __benchmark_state)) _benchmark_state)
  (:serialization-length
   ()
   (+
    ;; uint8 _benchmark_state
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _benchmark_state
       (write-byte _benchmark_state s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _benchmark_state
     (setq _benchmark_state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get roah_rsbb_comm_ros::BenchmarkState :md5sum-) "638cf6eefb7a067a4d944ececf176a87")
(setf (get roah_rsbb_comm_ros::BenchmarkState :datatype-) "roah_rsbb_comm_ros/BenchmarkState")
(setf (get roah_rsbb_comm_ros::BenchmarkState :definition-)
      "uint8 STOP = 0
uint8 PREPARE = 1
uint8 EXECUTE = 2
uint8 benchmark_state

")



(provide :roah_rsbb_comm_ros/BenchmarkState "638cf6eefb7a067a4d944ececf176a87")


