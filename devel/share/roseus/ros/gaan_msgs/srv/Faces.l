;; Auto-generated. Do not edit!


(when (boundp 'gaan_msgs::Faces)
  (if (not (find-package "GAAN_MSGS"))
    (make-package "GAAN_MSGS"))
  (shadow 'Faces (find-package "GAAN_MSGS")))
(unless (find-package "GAAN_MSGS::FACES")
  (make-package "GAAN_MSGS::FACES"))
(unless (find-package "GAAN_MSGS::FACESREQUEST")
  (make-package "GAAN_MSGS::FACESREQUEST"))
(unless (find-package "GAAN_MSGS::FACESRESPONSE")
  (make-package "GAAN_MSGS::FACESRESPONSE"))

(in-package "ROS")





(defclass gaan_msgs::FacesRequest
  :super ros::object
  :slots ())

(defmethod gaan_msgs::FacesRequest
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

(defclass gaan_msgs::FacesResponse
  :super ros::object
  :slots (_names ))

(defmethod gaan_msgs::FacesResponse
  (:init
   (&key
    ((:names __names) (let (r) (dotimes (i 0) (push "" r)) r))
    )
   (send-super :init)
   (setq _names __names)
   self)
  (:names
   (&optional __names)
   (if __names (setq _names __names)) _names)
  (:serialization-length
   ()
   (+
    ;; string[] _names
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _names)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string[] _names
     (write-long (length _names) s)
     (dolist (elem _names)
       (write-long (length elem) s) (princ elem s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string[] _names
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _names (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _names i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;;
   self)
  )

(defclass gaan_msgs::Faces
  :super ros::object
  :slots ())

(setf (get gaan_msgs::Faces :md5sum-) "dc7ae3609524b18034e49294a4ce670e")
(setf (get gaan_msgs::Faces :datatype-) "gaan_msgs/Faces")
(setf (get gaan_msgs::Faces :request) gaan_msgs::FacesRequest)
(setf (get gaan_msgs::Faces :response) gaan_msgs::FacesResponse)

(defmethod gaan_msgs::FacesRequest
  (:response () (instance gaan_msgs::FacesResponse :init)))

(setf (get gaan_msgs::FacesRequest :md5sum-) "dc7ae3609524b18034e49294a4ce670e")
(setf (get gaan_msgs::FacesRequest :datatype-) "gaan_msgs/FacesRequest")
(setf (get gaan_msgs::FacesRequest :definition-)
      "---
string[] names

")

(setf (get gaan_msgs::FacesResponse :md5sum-) "dc7ae3609524b18034e49294a4ce670e")
(setf (get gaan_msgs::FacesResponse :datatype-) "gaan_msgs/FacesResponse")
(setf (get gaan_msgs::FacesResponse :definition-)
      "---
string[] names

")



(provide :gaan_msgs/Faces "dc7ae3609524b18034e49294a4ce670e")


