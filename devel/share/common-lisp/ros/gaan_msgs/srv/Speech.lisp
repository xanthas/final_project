; Auto-generated. Do not edit!


(cl:in-package gaan_msgs-srv)


;//! \htmlinclude Speech-request.msg.html

(cl:defclass <Speech-request> (roslisp-msg-protocol:ros-message)
  ((text
    :reader text
    :initarg :text
    :type cl:string
    :initform ""))
)

(cl:defclass Speech-request (<Speech-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Speech-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Speech-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name gaan_msgs-srv:<Speech-request> is deprecated: use gaan_msgs-srv:Speech-request instead.")))

(cl:ensure-generic-function 'text-val :lambda-list '(m))
(cl:defmethod text-val ((m <Speech-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gaan_msgs-srv:text-val is deprecated.  Use gaan_msgs-srv:text instead.")
  (text m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Speech-request>) ostream)
  "Serializes a message object of type '<Speech-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'text))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'text))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Speech-request>) istream)
  "Deserializes a message object of type '<Speech-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'text) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'text) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Speech-request>)))
  "Returns string type for a service object of type '<Speech-request>"
  "gaan_msgs/SpeechRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Speech-request)))
  "Returns string type for a service object of type 'Speech-request"
  "gaan_msgs/SpeechRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Speech-request>)))
  "Returns md5sum for a message object of type '<Speech-request>"
  "d4dde95938bb106b3c23e1eff4e5e29a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Speech-request)))
  "Returns md5sum for a message object of type 'Speech-request"
  "d4dde95938bb106b3c23e1eff4e5e29a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Speech-request>)))
  "Returns full string definition for message of type '<Speech-request>"
  (cl:format cl:nil "string text~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Speech-request)))
  "Returns full string definition for message of type 'Speech-request"
  (cl:format cl:nil "string text~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Speech-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'text))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Speech-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Speech-request
    (cl:cons ':text (text msg))
))
;//! \htmlinclude Speech-response.msg.html

(cl:defclass <Speech-response> (roslisp-msg-protocol:ros-message)
  ((result
    :reader result
    :initarg :result
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass Speech-response (<Speech-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Speech-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Speech-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name gaan_msgs-srv:<Speech-response> is deprecated: use gaan_msgs-srv:Speech-response instead.")))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <Speech-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gaan_msgs-srv:result-val is deprecated.  Use gaan_msgs-srv:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Speech-response>) ostream)
  "Serializes a message object of type '<Speech-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'result) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Speech-response>) istream)
  "Deserializes a message object of type '<Speech-response>"
    (cl:setf (cl:slot-value msg 'result) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Speech-response>)))
  "Returns string type for a service object of type '<Speech-response>"
  "gaan_msgs/SpeechResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Speech-response)))
  "Returns string type for a service object of type 'Speech-response"
  "gaan_msgs/SpeechResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Speech-response>)))
  "Returns md5sum for a message object of type '<Speech-response>"
  "d4dde95938bb106b3c23e1eff4e5e29a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Speech-response)))
  "Returns md5sum for a message object of type 'Speech-response"
  "d4dde95938bb106b3c23e1eff4e5e29a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Speech-response>)))
  "Returns full string definition for message of type '<Speech-response>"
  (cl:format cl:nil "bool result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Speech-response)))
  "Returns full string definition for message of type 'Speech-response"
  (cl:format cl:nil "bool result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Speech-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Speech-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Speech-response
    (cl:cons ':result (result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Speech)))
  'Speech-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Speech)))
  'Speech-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Speech)))
  "Returns string type for a service object of type '<Speech>"
  "gaan_msgs/Speech")