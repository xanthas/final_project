; Auto-generated. Do not edit!


(cl:in-package gaan_msgs-srv)


;//! \htmlinclude Manipulate-request.msg.html

(cl:defclass <Manipulate-request> (roslisp-msg-protocol:ros-message)
  ((goal_pose
    :reader goal_pose
    :initarg :goal_pose
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (action
    :reader action
    :initarg :action
    :type cl:string
    :initform ""))
)

(cl:defclass Manipulate-request (<Manipulate-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Manipulate-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Manipulate-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name gaan_msgs-srv:<Manipulate-request> is deprecated: use gaan_msgs-srv:Manipulate-request instead.")))

(cl:ensure-generic-function 'goal_pose-val :lambda-list '(m))
(cl:defmethod goal_pose-val ((m <Manipulate-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gaan_msgs-srv:goal_pose-val is deprecated.  Use gaan_msgs-srv:goal_pose instead.")
  (goal_pose m))

(cl:ensure-generic-function 'action-val :lambda-list '(m))
(cl:defmethod action-val ((m <Manipulate-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gaan_msgs-srv:action-val is deprecated.  Use gaan_msgs-srv:action instead.")
  (action m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Manipulate-request>) ostream)
  "Serializes a message object of type '<Manipulate-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'goal_pose) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'action))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'action))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Manipulate-request>) istream)
  "Deserializes a message object of type '<Manipulate-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'goal_pose) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'action) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'action) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Manipulate-request>)))
  "Returns string type for a service object of type '<Manipulate-request>"
  "gaan_msgs/ManipulateRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Manipulate-request)))
  "Returns string type for a service object of type 'Manipulate-request"
  "gaan_msgs/ManipulateRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Manipulate-request>)))
  "Returns md5sum for a message object of type '<Manipulate-request>"
  "6e3d3a215d14edaa77b01b5d2ec6e5a7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Manipulate-request)))
  "Returns md5sum for a message object of type 'Manipulate-request"
  "6e3d3a215d14edaa77b01b5d2ec6e5a7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Manipulate-request>)))
  "Returns full string definition for message of type '<Manipulate-request>"
  (cl:format cl:nil "geometry_msgs/Pose goal_pose~%# possible action: PICK, PLACE, PRESENT~%string action~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Manipulate-request)))
  "Returns full string definition for message of type 'Manipulate-request"
  (cl:format cl:nil "geometry_msgs/Pose goal_pose~%# possible action: PICK, PLACE, PRESENT~%string action~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Manipulate-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'goal_pose))
     4 (cl:length (cl:slot-value msg 'action))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Manipulate-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Manipulate-request
    (cl:cons ':goal_pose (goal_pose msg))
    (cl:cons ':action (action msg))
))
;//! \htmlinclude Manipulate-response.msg.html

(cl:defclass <Manipulate-response> (roslisp-msg-protocol:ros-message)
  ((response
    :reader response
    :initarg :response
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass Manipulate-response (<Manipulate-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Manipulate-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Manipulate-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name gaan_msgs-srv:<Manipulate-response> is deprecated: use gaan_msgs-srv:Manipulate-response instead.")))

(cl:ensure-generic-function 'response-val :lambda-list '(m))
(cl:defmethod response-val ((m <Manipulate-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gaan_msgs-srv:response-val is deprecated.  Use gaan_msgs-srv:response instead.")
  (response m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Manipulate-response>) ostream)
  "Serializes a message object of type '<Manipulate-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'response) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Manipulate-response>) istream)
  "Deserializes a message object of type '<Manipulate-response>"
    (cl:setf (cl:slot-value msg 'response) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Manipulate-response>)))
  "Returns string type for a service object of type '<Manipulate-response>"
  "gaan_msgs/ManipulateResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Manipulate-response)))
  "Returns string type for a service object of type 'Manipulate-response"
  "gaan_msgs/ManipulateResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Manipulate-response>)))
  "Returns md5sum for a message object of type '<Manipulate-response>"
  "6e3d3a215d14edaa77b01b5d2ec6e5a7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Manipulate-response)))
  "Returns md5sum for a message object of type 'Manipulate-response"
  "6e3d3a215d14edaa77b01b5d2ec6e5a7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Manipulate-response>)))
  "Returns full string definition for message of type '<Manipulate-response>"
  (cl:format cl:nil "bool response~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Manipulate-response)))
  "Returns full string definition for message of type 'Manipulate-response"
  (cl:format cl:nil "bool response~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Manipulate-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Manipulate-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Manipulate-response
    (cl:cons ':response (response msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Manipulate)))
  'Manipulate-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Manipulate)))
  'Manipulate-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Manipulate)))
  "Returns string type for a service object of type '<Manipulate>"
  "gaan_msgs/Manipulate")