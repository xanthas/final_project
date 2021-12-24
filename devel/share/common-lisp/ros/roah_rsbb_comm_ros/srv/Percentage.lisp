; Auto-generated. Do not edit!


(cl:in-package roah_rsbb_comm_ros-srv)


;//! \htmlinclude Percentage-request.msg.html

(cl:defclass <Percentage-request> (roslisp-msg-protocol:ros-message)
  ((data
    :reader data
    :initarg :data
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Percentage-request (<Percentage-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Percentage-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Percentage-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roah_rsbb_comm_ros-srv:<Percentage-request> is deprecated: use roah_rsbb_comm_ros-srv:Percentage-request instead.")))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <Percentage-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roah_rsbb_comm_ros-srv:data-val is deprecated.  Use roah_rsbb_comm_ros-srv:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Percentage-request>) ostream)
  "Serializes a message object of type '<Percentage-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'data)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Percentage-request>) istream)
  "Deserializes a message object of type '<Percentage-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'data)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Percentage-request>)))
  "Returns string type for a service object of type '<Percentage-request>"
  "roah_rsbb_comm_ros/PercentageRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Percentage-request)))
  "Returns string type for a service object of type 'Percentage-request"
  "roah_rsbb_comm_ros/PercentageRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Percentage-request>)))
  "Returns md5sum for a message object of type '<Percentage-request>"
  "7c8164229e7d2c17eb95e9231617fdee")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Percentage-request)))
  "Returns md5sum for a message object of type 'Percentage-request"
  "7c8164229e7d2c17eb95e9231617fdee")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Percentage-request>)))
  "Returns full string definition for message of type '<Percentage-request>"
  (cl:format cl:nil "uint8 data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Percentage-request)))
  "Returns full string definition for message of type 'Percentage-request"
  (cl:format cl:nil "uint8 data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Percentage-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Percentage-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Percentage-request
    (cl:cons ':data (data msg))
))
;//! \htmlinclude Percentage-response.msg.html

(cl:defclass <Percentage-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass Percentage-response (<Percentage-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Percentage-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Percentage-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roah_rsbb_comm_ros-srv:<Percentage-response> is deprecated: use roah_rsbb_comm_ros-srv:Percentage-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Percentage-response>) ostream)
  "Serializes a message object of type '<Percentage-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Percentage-response>) istream)
  "Deserializes a message object of type '<Percentage-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Percentage-response>)))
  "Returns string type for a service object of type '<Percentage-response>"
  "roah_rsbb_comm_ros/PercentageResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Percentage-response)))
  "Returns string type for a service object of type 'Percentage-response"
  "roah_rsbb_comm_ros/PercentageResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Percentage-response>)))
  "Returns md5sum for a message object of type '<Percentage-response>"
  "7c8164229e7d2c17eb95e9231617fdee")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Percentage-response)))
  "Returns md5sum for a message object of type 'Percentage-response"
  "7c8164229e7d2c17eb95e9231617fdee")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Percentage-response>)))
  "Returns full string definition for message of type '<Percentage-response>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Percentage-response)))
  "Returns full string definition for message of type 'Percentage-response"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Percentage-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Percentage-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Percentage-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Percentage)))
  'Percentage-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Percentage)))
  'Percentage-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Percentage)))
  "Returns string type for a service object of type '<Percentage>"
  "roah_rsbb_comm_ros/Percentage")