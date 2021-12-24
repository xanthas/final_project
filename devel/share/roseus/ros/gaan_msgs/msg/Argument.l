;; Auto-generated. Do not edit!


(when (boundp 'gaan_msgs::Argument)
  (if (not (find-package "GAAN_MSGS"))
    (make-package "GAAN_MSGS"))
  (shadow 'Argument (find-package "GAAN_MSGS")))
(unless (find-package "GAAN_MSGS::ARGUMENT")
  (make-package "GAAN_MSGS::ARGUMENT"))

(in-package "ROS")
;;//! \htmlinclude Argument.msg.html


(defclass gaan_msgs::Argument
  :super ros::object
  :slots (_arg_name _role_filler ))

(defmethod gaan_msgs::Argument
  (:init
   (&key
    ((:arg_name __arg_name) "")
    ((:role_filler __role_filler) "")
    )
   (send-super :init)
   (setq _arg_name (string __arg_name))
   (setq _role_filler (string __role_filler))
   self)
  (:arg_name
   (&optional __arg_name)
   (if __arg_name (setq _arg_name __arg_name)) _arg_name)
  (:role_filler
   (&optional __role_filler)
   (if __role_filler (setq _role_filler __role_filler)) _role_filler)
  (:serialization-length
   ()
   (+
    ;; string _arg_name
    4 (length _arg_name)
    ;; string _role_filler
    4 (length _role_filler)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _arg_name
       (write-long (length _arg_name) s) (princ _arg_name s)
     ;; string _role_filler
       (write-long (length _role_filler) s) (princ _role_filler s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _arg_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _arg_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _role_filler
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _role_filler (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get gaan_msgs::Argument :md5sum-) "7648016a575af4d3576725405414910c")
(setf (get gaan_msgs::Argument :datatype-) "gaan_msgs/Argument")
(setf (get gaan_msgs::Argument :definition-)
      "string arg_name
string role_filler

")



(provide :gaan_msgs/Argument "7648016a575af4d3576725405414910c")


