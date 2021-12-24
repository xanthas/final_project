; Auto-generated. Do not edit!


(cl:in-package roah_rsbb_comm_ros-srv)


;//! \htmlinclude Bool-request.msg.html

(cl:defclass <Bool-request> (roslisp-msg-protocol:ros-message)
  ((data
    :reader data
    :initarg :data
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass Bool-request (<Bool-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Bool-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Bool-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roah_rsbb_comm_ros-srv:<Bool-request> is deprecated: use roah_rsbb_comm_ros-srv:Bool-request instead.")))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <Bool-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roah_rsbb_comm_ros-srv:data-val is deprecated.  Use roah_rsbb_comm_ros-srv:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Bool-request>) ostream)
  "Serializes a message object of type '<Bool-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'data) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Bool-request>) istream)
  "Deserializes a message object of type '<Bool-request>"
    (cl:setf (cl:slot-value msg 'data) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Bool-request>)))
  "Returns string type for a service object of type '<Bool-request>"
  "roah_rsbb_comm_ros/BoolRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Bool-request)))
  "Returns string type for a service object of type 'Bool-request"
  "roah_rsbb_comm_ros/BoolRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Bool-request>)))
  "Returns md5sum for a message object of type '<Bool-request>"
  "8b94c1b53db61fb6aed406028ad6332a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Bool-request)))
  "Returns md5sum for a message object of type 'Bool-request"
  "8b94c1b53db61fb6aed406028ad6332a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Bool-request>)))
  "Returns full string definition for message of type '<Bool-request>"
  (cl:format cl:nil "bool data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Bool-request)))
  "Returns full string definition for message of type 'Bool-request"
  (cl:format cl:nil "bool data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Bool-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Bool-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Bool-request
    (cl:cons ':data (data msg))
))
;//! \htmlinclude Bool-response.msg.html

(cl:defclass <Bool-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass Bool-response (<Bool-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Bool-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Bool-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roah_rsbb_comm_ros-srv:<Bool-response> is deprecated: use roah_rsbb_comm_ros-srv:Bool-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Bool-response>) ostream)
  "Serializes a message object of type '<Bool-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Bool-response>) istream)
  "Deserializes a message object of type '<Bool-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Bool-response>)))
  "Returns string type for a service object of type '<Bool-response>"
  "roah_rsbb_comm_ros/BoolResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Bool-response)))
  "Returns string type for a service object of type 'Bool-response"
  "roah_rsbb_comm_ros/BoolResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Bool-response>)))
  "Returns md5sum for a message object of type '<Bool-response>"
  "8b94c1b53db61fb6aed406028ad6332a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Bool-response)))
  "Returns md5sum for a message object of type 'Bool-response"
  "8b94c1b53db61fb6aed406028ad6332a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Bool-response>)))
  "Returns full string definition for message of type '<Bool-response>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Bool-response)))
  "Returns full string definition for message of type 'Bool-response"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Bool-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Bool-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Bool-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Bool)))
  'Bool-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Bool)))
  'Bool-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Bool)))
  "Returns string type for a service object of type '<Bool>"
  "roah_rsbb_comm_ros/Bool")