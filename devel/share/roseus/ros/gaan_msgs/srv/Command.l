;; Auto-generated. Do not edit!


(when (boundp 'gaan_msgs::Command)
  (if (not (find-package "GAAN_MSGS"))
    (make-package "GAAN_MSGS"))
  (shadow 'Command (find-package "GAAN_MSGS")))
(unless (find-package "GAAN_MSGS::COMMAND")
  (make-package "GAAN_MSGS::COMMAND"))
(unless (find-package "GAAN_MSGS::COMMANDREQUEST")
  (make-package "GAAN_MSGS::COMMANDREQUEST"))
(unless (find-package "GAAN_MSGS::COMMANDRESPONSE")
  (make-package "GAAN_MSGS::COMMANDRESPONSE"))

(in-package "ROS")





(defclass gaan_msgs::CommandRequest
  :super ros::object
  :slots (_action _arguments _time ))

(defmethod gaan_msgs::CommandRequest
  (:init
   (&key
    ((:action __action) "")
    ((:arguments __arguments) (let (r) (dotimes (i 0) (push (instance gaan_msgs::Argument :init) r)) r))
    ((:time __time) (instance ros::time :init))
    )
   (send-super :init)
   (setq _action (string __action))
   (setq _arguments __arguments)
   (setq _time __time)
   self)
  (:action
   (&optional __action)
   (if __action (setq _action __action)) _action)
  (:arguments
   (&rest __arguments)
   (if (keywordp (car __arguments))
       (send* _arguments __arguments)
     (progn
       (if __arguments (setq _arguments (car __arguments)))
       _arguments)))
  (:time
   (&optional __time)
   (if __time (setq _time __time)) _time)
  (:serialization-length
   ()
   (+
    ;; string _action
    4 (length _action)
    ;; gaan_msgs/Argument[] _arguments
    (apply #'+ (send-all _arguments :serialization-length)) 4
    ;; time _time
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _action
       (write-long (length _action) s) (princ _action s)
     ;; gaan_msgs/Argument[] _arguments
     (write-long (length _arguments) s)
     (dolist (elem _arguments)
       (send elem :serialize s)
       )
     ;; time _time
       (write-long (send _time :sec) s) (write-long (send _time :nsec) s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _action
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _action (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; gaan_msgs/Argument[] _arguments
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _arguments (let (r) (dotimes (i n) (push (instance gaan_msgs::Argument :init) r)) r))
     (dolist (elem- _arguments)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; time _time
     (send _time :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _time :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass gaan_msgs::CommandResponse
  :super ros::object
  :slots (_result ))

(defmethod gaan_msgs::CommandResponse
  (:init
   (&key
    ((:result __result) "")
    )
   (send-super :init)
   (setq _result (string __result))
   self)
  (:result
   (&optional __result)
   (if __result (setq _result __result)) _result)
  (:serialization-length
   ()
   (+
    ;; string _result
    4 (length _result)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _result
       (write-long (length _result) s) (princ _result s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _result
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _result (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass gaan_msgs::Command
  :super ros::object
  :slots ())

(setf (get gaan_msgs::Command :md5sum-) "274e7ed7b6dcae63291eb98d6536980c")
(setf (get gaan_msgs::Command :datatype-) "gaan_msgs/Command")
(setf (get gaan_msgs::Command :request) gaan_msgs::CommandRequest)
(setf (get gaan_msgs::Command :response) gaan_msgs::CommandResponse)

(defmethod gaan_msgs::CommandRequest
  (:response () (instance gaan_msgs::CommandResponse :init)))

(setf (get gaan_msgs::CommandRequest :md5sum-) "274e7ed7b6dcae63291eb98d6536980c")
(setf (get gaan_msgs::CommandRequest :datatype-) "gaan_msgs/CommandRequest")
(setf (get gaan_msgs::CommandRequest :definition-)
      "string action
Argument[] arguments
time time

================================================================================
MSG: gaan_msgs/Argument
string arg_name
string role_filler
---
string result

")

(setf (get gaan_msgs::CommandResponse :md5sum-) "274e7ed7b6dcae63291eb98d6536980c")
(setf (get gaan_msgs::CommandResponse :datatype-) "gaan_msgs/CommandResponse")
(setf (get gaan_msgs::CommandResponse :definition-)
      "string action
Argument[] arguments
time time

================================================================================
MSG: gaan_msgs/Argument
string arg_name
string role_filler
---
string result

")



(provide :gaan_msgs/Command "274e7ed7b6dcae63291eb98d6536980c")


