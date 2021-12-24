;; Auto-generated. Do not edit!


(when (boundp 'roah_rsbb_comm_ros::Benchmark)
  (if (not (find-package "ROAH_RSBB_COMM_ROS"))
    (make-package "ROAH_RSBB_COMM_ROS"))
  (shadow 'Benchmark (find-package "ROAH_RSBB_COMM_ROS")))
(unless (find-package "ROAH_RSBB_COMM_ROS::BENCHMARK")
  (make-package "ROAH_RSBB_COMM_ROS::BENCHMARK"))

(in-package "ROS")
;;//! \htmlinclude Benchmark.msg.html


(intern "*NONE*" (find-package "ROAH_RSBB_COMM_ROS::BENCHMARK"))
(shadow '*NONE* (find-package "ROAH_RSBB_COMM_ROS::BENCHMARK"))
(defconstant roah_rsbb_comm_ros::Benchmark::*NONE* 0)
(intern "*HGTKMH*" (find-package "ROAH_RSBB_COMM_ROS::BENCHMARK"))
(shadow '*HGTKMH* (find-package "ROAH_RSBB_COMM_ROS::BENCHMARK"))
(defconstant roah_rsbb_comm_ros::Benchmark::*HGTKMH* 1)
(intern "*HWV*" (find-package "ROAH_RSBB_COMM_ROS::BENCHMARK"))
(shadow '*HWV* (find-package "ROAH_RSBB_COMM_ROS::BENCHMARK"))
(defconstant roah_rsbb_comm_ros::Benchmark::*HWV* 2)
(intern "*HCFGAC*" (find-package "ROAH_RSBB_COMM_ROS::BENCHMARK"))
(shadow '*HCFGAC* (find-package "ROAH_RSBB_COMM_ROS::BENCHMARK"))
(defconstant roah_rsbb_comm_ros::Benchmark::*HCFGAC* 3)
(intern "*HOPF*" (find-package "ROAH_RSBB_COMM_ROS::BENCHMARK"))
(shadow '*HOPF* (find-package "ROAH_RSBB_COMM_ROS::BENCHMARK"))
(defconstant roah_rsbb_comm_ros::Benchmark::*HOPF* 4)
(intern "*HNF*" (find-package "ROAH_RSBB_COMM_ROS::BENCHMARK"))
(shadow '*HNF* (find-package "ROAH_RSBB_COMM_ROS::BENCHMARK"))
(defconstant roah_rsbb_comm_ros::Benchmark::*HNF* 5)
(intern "*HSUF*" (find-package "ROAH_RSBB_COMM_ROS::BENCHMARK"))
(shadow '*HSUF* (find-package "ROAH_RSBB_COMM_ROS::BENCHMARK"))
(defconstant roah_rsbb_comm_ros::Benchmark::*HSUF* 6)
(intern "*STB*" (find-package "ROAH_RSBB_COMM_ROS::BENCHMARK"))
(shadow '*STB* (find-package "ROAH_RSBB_COMM_ROS::BENCHMARK"))
(defconstant roah_rsbb_comm_ros::Benchmark::*STB* 7)
(intern "*HPPF*" (find-package "ROAH_RSBB_COMM_ROS::BENCHMARK"))
(shadow '*HPPF* (find-package "ROAH_RSBB_COMM_ROS::BENCHMARK"))
(defconstant roah_rsbb_comm_ros::Benchmark::*HPPF* 8)
(intern "*HPFF*" (find-package "ROAH_RSBB_COMM_ROS::BENCHMARK"))
(shadow '*HPFF* (find-package "ROAH_RSBB_COMM_ROS::BENCHMARK"))
(defconstant roah_rsbb_comm_ros::Benchmark::*HPFF* 9)
(intern "*HGMF*" (find-package "ROAH_RSBB_COMM_ROS::BENCHMARK"))
(shadow '*HGMF* (find-package "ROAH_RSBB_COMM_ROS::BENCHMARK"))
(defconstant roah_rsbb_comm_ros::Benchmark::*HGMF* 10)
(defclass roah_rsbb_comm_ros::Benchmark
  :super ros::object
  :slots (_benchmark ))

(defmethod roah_rsbb_comm_ros::Benchmark
  (:init
   (&key
    ((:benchmark __benchmark) 0)
    )
   (send-super :init)
   (setq _benchmark (round __benchmark))
   self)
  (:benchmark
   (&optional __benchmark)
   (if __benchmark (setq _benchmark __benchmark)) _benchmark)
  (:serialization-length
   ()
   (+
    ;; uint8 _benchmark
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _benchmark
       (write-byte _benchmark s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _benchmark
     (setq _benchmark (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get roah_rsbb_comm_ros::Benchmark :md5sum-) "cfa4331ce4d1f39790c8c0628c907f86")
(setf (get roah_rsbb_comm_ros::Benchmark :datatype-) "roah_rsbb_comm_ros/Benchmark")
(setf (get roah_rsbb_comm_ros::Benchmark :definition-)
      "uint8 NONE = 0
uint8 HGTKMH = 1
uint8 HWV = 2
uint8 HCFGAC = 3
uint8 HOPF = 4
uint8 HNF = 5
uint8 HSUF = 6
uint8 STB = 7
uint8 HPPF = 8
uint8 HPFF = 9
uint8 HGMF = 10
uint8 benchmark

")



(provide :roah_rsbb_comm_ros/Benchmark "cfa4331ce4d1f39790c8c0628c907f86")


