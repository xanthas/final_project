; Auto-generated. Do not edit!


(cl:in-package gaan_msgs-srv)


;//! \htmlinclude NavigateTo-request.msg.html

(cl:defclass <NavigateTo-request> (roslisp-msg-protocol:ros-message)
  ((pose
    :reader pose
    :initarg :pose
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose)))
)

(cl:defclass NavigateTo-request (<NavigateTo-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <NavigateTo-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'NavigateTo-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name gaan_msgs-srv:<NavigateTo-request> is deprecated: use gaan_msgs-srv:NavigateTo-request instead.")))

(cl:ensure-generic-function 'pose-val :lambda-list '(m))
(cl:defmethod pose-val ((m <NavigateTo-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gaan_msgs-srv:pose-val is deprecated.  Use gaan_msgs-srv:pose instead.")
  (pose m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <NavigateTo-request>) ostream)
  "Serializes a message object of type '<NavigateTo-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pose) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <NavigateTo-request>) istream)
  "Deserializes a message object of type '<NavigateTo-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pose) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<NavigateTo-request>)))
  "Returns string type for a service object of type '<NavigateTo-request>"
  "gaan_msgs/NavigateToRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NavigateTo-request)))
  "Returns string type for a service object of type 'NavigateTo-request"
  "gaan_msgs/NavigateToRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<NavigateTo-request>)))
  "Returns md5sum for a message object of type '<NavigateTo-request>"
  "1d3c815fa4fd2c21ffd36bbca1e530bf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'NavigateTo-request)))
  "Returns md5sum for a message object of type 'NavigateTo-request"
  "1d3c815fa4fd2c21ffd36bbca1e530bf")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<NavigateTo-request>)))
  "Returns full string definition for message of type '<NavigateTo-request>"
  (cl:format cl:nil "geometry_msgs/Pose pose~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'NavigateTo-request)))
  "Returns full string definition for message of type 'NavigateTo-request"
  (cl:format cl:nil "geometry_msgs/Pose pose~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <NavigateTo-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pose))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <NavigateTo-request>))
  "Converts a ROS message object to a list"
  (cl:list 'NavigateTo-request
    (cl:cons ':pose (pose msg))
))
;//! \htmlinclude NavigateTo-response.msg.html

(cl:defclass <NavigateTo-response> (roslisp-msg-protocol:ros-message)
  ((result
    :reader result
    :initarg :result
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass NavigateTo-response (<NavigateTo-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <NavigateTo-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'NavigateTo-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name gaan_msgs-srv:<NavigateTo-response> is deprecated: use gaan_msgs-srv:NavigateTo-response instead.")))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <NavigateTo-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gaan_msgs-srv:result-val is deprecated.  Use gaan_msgs-srv:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <NavigateTo-response>) ostream)
  "Serializes a message object of type '<NavigateTo-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'result) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <NavigateTo-response>) istream)
  "Deserializes a message object of type '<NavigateTo-response>"
    (cl:setf (cl:slot-value msg 'result) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<NavigateTo-response>)))
  "Returns string type for a service object of type '<NavigateTo-response>"
  "gaan_msgs/NavigateToResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NavigateTo-response)))
  "Returns string type for a service object of type 'NavigateTo-response"
  "gaan_msgs/NavigateToResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<NavigateTo-response>)))
  "Returns md5sum for a message object of type '<NavigateTo-response>"
  "1d3c815fa4fd2c21ffd36bbca1e530bf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'NavigateTo-response)))
  "Returns md5sum for a message object of type 'NavigateTo-response"
  "1d3c815fa4fd2c21ffd36bbca1e530bf")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<NavigateTo-response>)))
  "Returns full string definition for message of type '<NavigateTo-response>"
  (cl:format cl:nil "bool result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'NavigateTo-response)))
  "Returns full string definition for message of type 'NavigateTo-response"
  (cl:format cl:nil "bool result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <NavigateTo-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <NavigateTo-response>))
  "Converts a ROS message object to a list"
  (cl:list 'NavigateTo-response
    (cl:cons ':result (result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'NavigateTo)))
  'NavigateTo-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'NavigateTo)))
  'NavigateTo-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NavigateTo)))
  "Returns string type for a service object of type '<NavigateTo>"
  "gaan_msgs/NavigateTo")