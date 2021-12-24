; Auto-generated. Do not edit!


(cl:in-package gaan_msgs-srv)


;//! \htmlinclude Faces-request.msg.html

(cl:defclass <Faces-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass Faces-request (<Faces-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Faces-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Faces-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name gaan_msgs-srv:<Faces-request> is deprecated: use gaan_msgs-srv:Faces-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Faces-request>) ostream)
  "Serializes a message object of type '<Faces-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Faces-request>) istream)
  "Deserializes a message object of type '<Faces-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Faces-request>)))
  "Returns string type for a service object of type '<Faces-request>"
  "gaan_msgs/FacesRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Faces-request)))
  "Returns string type for a service object of type 'Faces-request"
  "gaan_msgs/FacesRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Faces-request>)))
  "Returns md5sum for a message object of type '<Faces-request>"
  "dc7ae3609524b18034e49294a4ce670e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Faces-request)))
  "Returns md5sum for a message object of type 'Faces-request"
  "dc7ae3609524b18034e49294a4ce670e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Faces-request>)))
  "Returns full string definition for message of type '<Faces-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Faces-request)))
  "Returns full string definition for message of type 'Faces-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Faces-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Faces-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Faces-request
))
;//! \htmlinclude Faces-response.msg.html

(cl:defclass <Faces-response> (roslisp-msg-protocol:ros-message)
  ((names
    :reader names
    :initarg :names
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element "")))
)

(cl:defclass Faces-response (<Faces-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Faces-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Faces-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name gaan_msgs-srv:<Faces-response> is deprecated: use gaan_msgs-srv:Faces-response instead.")))

(cl:ensure-generic-function 'names-val :lambda-list '(m))
(cl:defmethod names-val ((m <Faces-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gaan_msgs-srv:names-val is deprecated.  Use gaan_msgs-srv:names instead.")
  (names m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Faces-response>) ostream)
  "Serializes a message object of type '<Faces-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'names))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((__ros_str_len (cl:length ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) ele))
   (cl:slot-value msg 'names))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Faces-response>) istream)
  "Deserializes a message object of type '<Faces-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'names) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'names)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Faces-response>)))
  "Returns string type for a service object of type '<Faces-response>"
  "gaan_msgs/FacesResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Faces-response)))
  "Returns string type for a service object of type 'Faces-response"
  "gaan_msgs/FacesResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Faces-response>)))
  "Returns md5sum for a message object of type '<Faces-response>"
  "dc7ae3609524b18034e49294a4ce670e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Faces-response)))
  "Returns md5sum for a message object of type 'Faces-response"
  "dc7ae3609524b18034e49294a4ce670e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Faces-response>)))
  "Returns full string definition for message of type '<Faces-response>"
  (cl:format cl:nil "string[] names~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Faces-response)))
  "Returns full string definition for message of type 'Faces-response"
  (cl:format cl:nil "string[] names~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Faces-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'names) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Faces-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Faces-response
    (cl:cons ':names (names msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Faces)))
  'Faces-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Faces)))
  'Faces-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Faces)))
  "Returns string type for a service object of type '<Faces>"
  "gaan_msgs/Faces")