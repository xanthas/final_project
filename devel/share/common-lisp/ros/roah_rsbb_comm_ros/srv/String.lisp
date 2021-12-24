; Auto-generated. Do not edit!


(cl:in-package roah_rsbb_comm_ros-srv)


;//! \htmlinclude String-request.msg.html

(cl:defclass <String-request> (roslisp-msg-protocol:ros-message)
  ((data
    :reader data
    :initarg :data
    :type cl:string
    :initform ""))
)

(cl:defclass String-request (<String-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <String-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'String-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roah_rsbb_comm_ros-srv:<String-request> is deprecated: use roah_rsbb_comm_ros-srv:String-request instead.")))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <String-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roah_rsbb_comm_ros-srv:data-val is deprecated.  Use roah_rsbb_comm_ros-srv:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <String-request>) ostream)
  "Serializes a message object of type '<String-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'data))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'data))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <String-request>) istream)
  "Deserializes a message object of type '<String-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'data) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'data) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<String-request>)))
  "Returns string type for a service object of type '<String-request>"
  "roah_rsbb_comm_ros/StringRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'String-request)))
  "Returns string type for a service object of type 'String-request"
  "roah_rsbb_comm_ros/StringRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<String-request>)))
  "Returns md5sum for a message object of type '<String-request>"
  "992ce8a1687cec8c8bd883ec73ca41d1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'String-request)))
  "Returns md5sum for a message object of type 'String-request"
  "992ce8a1687cec8c8bd883ec73ca41d1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<String-request>)))
  "Returns full string definition for message of type '<String-request>"
  (cl:format cl:nil "string data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'String-request)))
  "Returns full string definition for message of type 'String-request"
  (cl:format cl:nil "string data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <String-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'data))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <String-request>))
  "Converts a ROS message object to a list"
  (cl:list 'String-request
    (cl:cons ':data (data msg))
))
;//! \htmlinclude String-response.msg.html

(cl:defclass <String-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass String-response (<String-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <String-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'String-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roah_rsbb_comm_ros-srv:<String-response> is deprecated: use roah_rsbb_comm_ros-srv:String-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <String-response>) ostream)
  "Serializes a message object of type '<String-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <String-response>) istream)
  "Deserializes a message object of type '<String-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<String-response>)))
  "Returns string type for a service object of type '<String-response>"
  "roah_rsbb_comm_ros/StringResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'String-response)))
  "Returns string type for a service object of type 'String-response"
  "roah_rsbb_comm_ros/StringResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<String-response>)))
  "Returns md5sum for a message object of type '<String-response>"
  "992ce8a1687cec8c8bd883ec73ca41d1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'String-response)))
  "Returns md5sum for a message object of type 'String-response"
  "992ce8a1687cec8c8bd883ec73ca41d1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<String-response>)))
  "Returns full string definition for message of type '<String-response>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'String-response)))
  "Returns full string definition for message of type 'String-response"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <String-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <String-response>))
  "Converts a ROS message object to a list"
  (cl:list 'String-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'String)))
  'String-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'String)))
  'String-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'String)))
  "Returns string type for a service object of type '<String>"
  "roah_rsbb_comm_ros/String")