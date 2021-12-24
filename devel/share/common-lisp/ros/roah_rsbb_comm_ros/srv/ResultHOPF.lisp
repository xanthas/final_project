; Auto-generated. Do not edit!


(cl:in-package roah_rsbb_comm_ros-srv)


;//! \htmlinclude ResultHOPF-request.msg.html

(cl:defclass <ResultHOPF-request> (roslisp-msg-protocol:ros-message)
  ((object_class
    :reader object_class
    :initarg :object_class
    :type cl:string
    :initform "")
   (object_name
    :reader object_name
    :initarg :object_name
    :type cl:string
    :initform "")
   (object_pose
    :reader object_pose
    :initarg :object_pose
    :type geometry_msgs-msg:Pose2D
    :initform (cl:make-instance 'geometry_msgs-msg:Pose2D)))
)

(cl:defclass ResultHOPF-request (<ResultHOPF-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ResultHOPF-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ResultHOPF-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roah_rsbb_comm_ros-srv:<ResultHOPF-request> is deprecated: use roah_rsbb_comm_ros-srv:ResultHOPF-request instead.")))

(cl:ensure-generic-function 'object_class-val :lambda-list '(m))
(cl:defmethod object_class-val ((m <ResultHOPF-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roah_rsbb_comm_ros-srv:object_class-val is deprecated.  Use roah_rsbb_comm_ros-srv:object_class instead.")
  (object_class m))

(cl:ensure-generic-function 'object_name-val :lambda-list '(m))
(cl:defmethod object_name-val ((m <ResultHOPF-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roah_rsbb_comm_ros-srv:object_name-val is deprecated.  Use roah_rsbb_comm_ros-srv:object_name instead.")
  (object_name m))

(cl:ensure-generic-function 'object_pose-val :lambda-list '(m))
(cl:defmethod object_pose-val ((m <ResultHOPF-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roah_rsbb_comm_ros-srv:object_pose-val is deprecated.  Use roah_rsbb_comm_ros-srv:object_pose instead.")
  (object_pose m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ResultHOPF-request>) ostream)
  "Serializes a message object of type '<ResultHOPF-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'object_class))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'object_class))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'object_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'object_name))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'object_pose) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ResultHOPF-request>) istream)
  "Deserializes a message object of type '<ResultHOPF-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'object_class) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'object_class) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'object_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'object_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'object_pose) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ResultHOPF-request>)))
  "Returns string type for a service object of type '<ResultHOPF-request>"
  "roah_rsbb_comm_ros/ResultHOPFRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ResultHOPF-request)))
  "Returns string type for a service object of type 'ResultHOPF-request"
  "roah_rsbb_comm_ros/ResultHOPFRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ResultHOPF-request>)))
  "Returns md5sum for a message object of type '<ResultHOPF-request>"
  "712e1238eeaa80ac069f72dff01feb53")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ResultHOPF-request)))
  "Returns md5sum for a message object of type 'ResultHOPF-request"
  "712e1238eeaa80ac069f72dff01feb53")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ResultHOPF-request>)))
  "Returns full string definition for message of type '<ResultHOPF-request>"
  (cl:format cl:nil "string object_class~%string object_name~%geometry_msgs/Pose2D object_pose~%~%================================================================================~%MSG: geometry_msgs/Pose2D~%# Deprecated~%# Please use the full 3D pose.~%~%# In general our recommendation is to use a full 3D representation of everything and for 2D specific applications make the appropriate projections into the plane for their calculations but optimally will preserve the 3D information during processing.~%~%# If we have parallel copies of 2D datatypes every UI and other pipeline will end up needing to have dual interfaces to plot everything. And you will end up with not being able to use 3D tools for 2D use cases even if they're completely valid, as you'd have to reimplement it with different inputs and outputs. It's not particularly hard to plot the 2D pose or compute the yaw error for the Pose message and there are already tools and libraries that can do this for you.~%~%~%# This expresses a position and orientation on a 2D manifold.~%~%float64 x~%float64 y~%float64 theta~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ResultHOPF-request)))
  "Returns full string definition for message of type 'ResultHOPF-request"
  (cl:format cl:nil "string object_class~%string object_name~%geometry_msgs/Pose2D object_pose~%~%================================================================================~%MSG: geometry_msgs/Pose2D~%# Deprecated~%# Please use the full 3D pose.~%~%# In general our recommendation is to use a full 3D representation of everything and for 2D specific applications make the appropriate projections into the plane for their calculations but optimally will preserve the 3D information during processing.~%~%# If we have parallel copies of 2D datatypes every UI and other pipeline will end up needing to have dual interfaces to plot everything. And you will end up with not being able to use 3D tools for 2D use cases even if they're completely valid, as you'd have to reimplement it with different inputs and outputs. It's not particularly hard to plot the 2D pose or compute the yaw error for the Pose message and there are already tools and libraries that can do this for you.~%~%~%# This expresses a position and orientation on a 2D manifold.~%~%float64 x~%float64 y~%float64 theta~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ResultHOPF-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'object_class))
     4 (cl:length (cl:slot-value msg 'object_name))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'object_pose))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ResultHOPF-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ResultHOPF-request
    (cl:cons ':object_class (object_class msg))
    (cl:cons ':object_name (object_name msg))
    (cl:cons ':object_pose (object_pose msg))
))
;//! \htmlinclude ResultHOPF-response.msg.html

(cl:defclass <ResultHOPF-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass ResultHOPF-response (<ResultHOPF-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ResultHOPF-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ResultHOPF-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roah_rsbb_comm_ros-srv:<ResultHOPF-response> is deprecated: use roah_rsbb_comm_ros-srv:ResultHOPF-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ResultHOPF-response>) ostream)
  "Serializes a message object of type '<ResultHOPF-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ResultHOPF-response>) istream)
  "Deserializes a message object of type '<ResultHOPF-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ResultHOPF-response>)))
  "Returns string type for a service object of type '<ResultHOPF-response>"
  "roah_rsbb_comm_ros/ResultHOPFResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ResultHOPF-response)))
  "Returns string type for a service object of type 'ResultHOPF-response"
  "roah_rsbb_comm_ros/ResultHOPFResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ResultHOPF-response>)))
  "Returns md5sum for a message object of type '<ResultHOPF-response>"
  "712e1238eeaa80ac069f72dff01feb53")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ResultHOPF-response)))
  "Returns md5sum for a message object of type 'ResultHOPF-response"
  "712e1238eeaa80ac069f72dff01feb53")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ResultHOPF-response>)))
  "Returns full string definition for message of type '<ResultHOPF-response>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ResultHOPF-response)))
  "Returns full string definition for message of type 'ResultHOPF-response"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ResultHOPF-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ResultHOPF-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ResultHOPF-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ResultHOPF)))
  'ResultHOPF-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ResultHOPF)))
  'ResultHOPF-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ResultHOPF)))
  "Returns string type for a service object of type '<ResultHOPF>"
  "roah_rsbb_comm_ros/ResultHOPF")