;; Auto-generated. Do not edit!


(when (boundp 'gaan_msgs::Speech)
  (if (not (find-package "GAAN_MSGS"))
    (make-package "GAAN_MSGS"))
  (shadow 'Speech (find-package "GAAN_MSGS")))
(unless (find-package "GAAN_MSGS::SPEECH")
  (make-package "GAAN_MSGS::SPEECH"))
(unless (find-package "GAAN_MSGS::SPEECHREQUEST")
  (make-package "GAAN_MSGS::SPEECHREQUEST"))
(unless (find-package "GAAN_MSGS::SPEECHRESPONSE")
  (make-package "GAAN_MSGS::SPEECHRESPONSE"))

(in-package "ROS")





(defclass gaan_msgs::SpeechRequest
  :super ros::object
  :slots (_text ))

(defmethod gaan_msgs::SpeechRequest
  (:init
   (&key
    ((:text __text) "")
    )
   (send-super :init)
   (setq _text (string __text))
   self)
  (:text
   (&optional __text)
   (if __text (setq _text __text)) _text)
  (:serialization-length
   ()
   (+
    ;; string _text
    4 (length _text)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _text
       (write-long (length _text) s) (princ _text s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _text
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _text (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass gaan_msgs::SpeechResponse
  :super ros::object
  :slots (_result ))

(defmethod gaan_msgs::SpeechResponse
  (:init
   (&key
    ((:result __result) nil)
    )
   (send-super :init)
   (setq _result __result)
   self)
  (:result
   (&optional __result)
   (if __result (setq _result __result)) _result)
  (:serialization-length
   ()
   (+
    ;; bool _result
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _result
       (if _result (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _result
     (setq _result (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass gaan_msgs::Speech
  :super ros::object
  :slots ())

(setf (get gaan_msgs::Speech :md5sum-) "d4dde95938bb106b3c23e1eff4e5e29a")
(setf (get gaan_msgs::Speech :datatype-) "gaan_msgs/Speech")
(setf (get gaan_msgs::Speech :request) gaan_msgs::SpeechRequest)
(setf (get gaan_msgs::Speech :response) gaan_msgs::SpeechResponse)

(defmethod gaan_msgs::SpeechRequest
  (:response () (instance gaan_msgs::SpeechResponse :init)))

(setf (get gaan_msgs::SpeechRequest :md5sum-) "d4dde95938bb106b3c23e1eff4e5e29a")
(setf (get gaan_msgs::SpeechRequest :datatype-) "gaan_msgs/SpeechRequest")
(setf (get gaan_msgs::SpeechRequest :definition-)
      "string text
---
bool result

")

(setf (get gaan_msgs::SpeechResponse :md5sum-) "d4dde95938bb106b3c23e1eff4e5e29a")
(setf (get gaan_msgs::SpeechResponse :datatype-) "gaan_msgs/SpeechResponse")
(setf (get gaan_msgs::SpeechResponse :definition-)
      "string text
---
bool result

")



(provide :gaan_msgs/Speech "d4dde95938bb106b3c23e1eff4e5e29a")


