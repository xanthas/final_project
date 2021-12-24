;; Auto-generated. Do not edit!


(when (boundp 'roah_rsbb_comm_ros::Override)
  (if (not (find-package "ROAH_RSBB_COMM_ROS"))
    (make-package "ROAH_RSBB_COMM_ROS"))
  (shadow 'Override (find-package "ROAH_RSBB_COMM_ROS")))
(unless (find-package "ROAH_RSBB_COMM_ROS::OVERRIDE")
  (make-package "ROAH_RSBB_COMM_ROS::OVERRIDE"))
(unless (find-package "ROAH_RSBB_COMM_ROS::OVERRIDEREQUEST")
  (make-package "ROAH_RSBB_COMM_ROS::OVERRIDEREQUEST"))
(unless (find-package "ROAH_RSBB_COMM_ROS::OVERRIDERESPONSE")
  (make-package "ROAH_RSBB_COMM_ROS::OVERRIDERESPONSE"))

(in-package "ROS")





(intern "*STOP*" (find-package "ROAH_RSBB_COMM_ROS::OVERRIDEREQUEST"))
(shadow '*STOP* (find-package "ROAH_RSBB_COMM_ROS::OVERRIDEREQUEST"))
(defconstant roah_rsbb_comm_ros::OverrideRequest::*STOP* 0)
(intern "*PREPARE*" (find-package "ROAH_RSBB_COMM_ROS::OVERRIDEREQUEST"))
(shadow '*PREPARE* (find-package "ROAH_RSBB_COMM_ROS::OVERRIDEREQUEST"))
(defconstant roah_rsbb_comm_ros::OverrideRequest::*PREPARE* 1)
(intern "*GOAL_TX*" (find-package "ROAH_RSBB_COMM_ROS::OVERRIDEREQUEST"))
(shadow '*GOAL_TX* (find-package "ROAH_RSBB_COMM_ROS::OVERRIDEREQUEST"))
(defconstant roah_rsbb_comm_ros::OverrideRequest::*GOAL_TX* 2)
(intern "*WAITING_RESULT*" (find-package "ROAH_RSBB_COMM_ROS::OVERRIDEREQUEST"))
(shadow '*WAITING_RESULT* (find-package "ROAH_RSBB_COMM_ROS::OVERRIDEREQUEST"))
(defconstant roah_rsbb_comm_ros::OverrideRequest::*WAITING_RESULT* 3)
(defclass roah_rsbb_comm_ros::OverrideRequest
  :super ros::object
  :slots (_benchmark_type _benchmark_state _acknowledgement _initial_state _switches ))

(defmethod roah_rsbb_comm_ros::OverrideRequest
  (:init
   (&key
    ((:benchmark_type __benchmark_type) 0)
    ((:benchmark_state __benchmark_state) 0)
    ((:acknowledgement __acknowledgement) (instance ros::time :init))
    ((:initial_state __initial_state) (let (r) (dotimes (i 0) (push nil r)) r))
    ((:switches __switches) (make-array 0 :initial-element 0 :element-type :integer))
    )
   (send-super :init)
   (setq _benchmark_type (round __benchmark_type))
   (setq _benchmark_state (round __benchmark_state))
   (setq _acknowledgement __acknowledgement)
   (setq _initial_state __initial_state)
   (setq _switches __switches)
   self)
  (:benchmark_type
   (&optional __benchmark_type)
   (if __benchmark_type (setq _benchmark_type __benchmark_type)) _benchmark_type)
  (:benchmark_state
   (&optional __benchmark_state)
   (if __benchmark_state (setq _benchmark_state __benchmark_state)) _benchmark_state)
  (:acknowledgement
   (&optional __acknowledgement)
   (if __acknowledgement (setq _acknowledgement __acknowledgement)) _acknowledgement)
  (:initial_state
   (&optional __initial_state)
   (if __initial_state (setq _initial_state __initial_state)) _initial_state)
  (:switches
   (&optional __switches)
   (if __switches (setq _switches __switches)) _switches)
  (:serialization-length
   ()
   (+
    ;; uint8 _benchmark_type
    1
    ;; uint8 _benchmark_state
    1
    ;; time _acknowledgement
    8
    ;; bool[] _initial_state
    (* 1    (length _initial_state)) 4
    ;; uint32[] _switches
    (* 4    (length _switches)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _benchmark_type
       (write-byte _benchmark_type s)
     ;; uint8 _benchmark_state
       (write-byte _benchmark_state s)
     ;; time _acknowledgement
       (write-long (send _acknowledgement :sec) s) (write-long (send _acknowledgement :nsec) s)
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
   ;; uint8 _benchmark_type
     (setq _benchmark_type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _benchmark_state
     (setq _benchmark_state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; time _acknowledgement
     (send _acknowledgement :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _acknowledgement :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
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

(defclass roah_rsbb_comm_ros::OverrideResponse
  :super ros::object
  :slots ())

(defmethod roah_rsbb_comm_ros::OverrideResponse
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

(defclass roah_rsbb_comm_ros::Override
  :super ros::object
  :slots ())

(setf (get roah_rsbb_comm_ros::Override :md5sum-) "616a9e24da0705b47816f8443dff5147")
(setf (get roah_rsbb_comm_ros::Override :datatype-) "roah_rsbb_comm_ros/Override")
(setf (get roah_rsbb_comm_ros::Override :request) roah_rsbb_comm_ros::OverrideRequest)
(setf (get roah_rsbb_comm_ros::Override :response) roah_rsbb_comm_ros::OverrideResponse)

(defmethod roah_rsbb_comm_ros::OverrideRequest
  (:response () (instance roah_rsbb_comm_ros::OverrideResponse :init)))

(setf (get roah_rsbb_comm_ros::OverrideRequest :md5sum-) "616a9e24da0705b47816f8443dff5147")
(setf (get roah_rsbb_comm_ros::OverrideRequest :datatype-) "roah_rsbb_comm_ros/OverrideRequest")
(setf (get roah_rsbb_comm_ros::OverrideRequest :definition-)
      "# Use the values defined for benchmark in Benchmark.msg
# Set for the benchmark you want to test, or NONE to stop testing
uint8 benchmark_type

uint8 STOP = 0
uint8 PREPARE = 1
uint8 GOAL_TX = 2
uint8 WAITING_RESULT = 3
uint8 benchmark_state

time acknowledgement

bool[] initial_state
uint32[] switches
---

")

(setf (get roah_rsbb_comm_ros::OverrideResponse :md5sum-) "616a9e24da0705b47816f8443dff5147")
(setf (get roah_rsbb_comm_ros::OverrideResponse :datatype-) "roah_rsbb_comm_ros/OverrideResponse")
(setf (get roah_rsbb_comm_ros::OverrideResponse :definition-)
      "# Use the values defined for benchmark in Benchmark.msg
# Set for the benchmark you want to test, or NONE to stop testing
uint8 benchmark_type

uint8 STOP = 0
uint8 PREPARE = 1
uint8 GOAL_TX = 2
uint8 WAITING_RESULT = 3
uint8 benchmark_state

time acknowledgement

bool[] initial_state
uint32[] switches
---

")



(provide :roah_rsbb_comm_ros/Override "616a9e24da0705b47816f8443dff5147")


