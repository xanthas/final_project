; Auto-generated. Do not edit!


(cl:in-package gaan_msgs-msg)


;//! \htmlinclude Argument.msg.html

(cl:defclass <Argument> (roslisp-msg-protocol:ros-message)
  ((arg_name
    :reader arg_name
    :initarg :arg_name
    :type cl:string
    :initform "")
   (role_filler
    :reader role_filler
    :initarg :role_filler
    :type cl:string
    :initform ""))
)

(cl:defclass Argument (<Argument>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Argument>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Argument)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name gaan_msgs-msg:<Argument> is deprecated: use gaan_msgs-msg:Argument instead.")))

(cl:ensure-generic-function 'arg_name-val :lambda-list '(m))
(cl:defmethod arg_name-val ((m <Argument>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gaan_msgs-msg:arg_name-val is deprecated.  Use gaan_msgs-msg:arg_name instead.")
  (arg_name m))

(cl:ensure-generic-function 'role_filler-val :lambda-list '(m))
(cl:defmethod role_filler-val ((m <Argument>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gaan_msgs-msg:role_filler-val is deprecated.  Use gaan_msgs-msg:role_filler instead.")
  (role_filler m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Argument>) ostream)
  "Serializes a message object of type '<Argument>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'arg_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'arg_name))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'role_filler))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'role_filler))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Argument>) istream)
  "Deserializes a message object of type '<Argument>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'arg_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'arg_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'role_filler) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'role_filler) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Argument>)))
  "Returns string type for a message object of type '<Argument>"
  "gaan_msgs/Argument")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Argument)))
  "Returns string type for a message object of type 'Argument"
  "gaan_msgs/Argument")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Argument>)))
  "Returns md5sum for a message object of type '<Argument>"
  "7648016a575af4d3576725405414910c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Argument)))
  "Returns md5sum for a message object of type 'Argument"
  "7648016a575af4d3576725405414910c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Argument>)))
  "Returns full string definition for message of type '<Argument>"
  (cl:format cl:nil "string arg_name~%string role_filler~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Argument)))
  "Returns full string definition for message of type 'Argument"
  (cl:format cl:nil "string arg_name~%string role_filler~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Argument>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'arg_name))
     4 (cl:length (cl:slot-value msg 'role_filler))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Argument>))
  "Converts a ROS message object to a list"
  (cl:list 'Argument
    (cl:cons ':arg_name (arg_name msg))
    (cl:cons ':role_filler (role_filler msg))
))
