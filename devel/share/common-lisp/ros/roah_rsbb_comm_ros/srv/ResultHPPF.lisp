; Auto-generated. Do not edit!


(cl:in-package roah_rsbb_comm_ros-srv)


;//! \htmlinclude ResultHPPF-request.msg.html

(cl:defclass <ResultHPPF-request> (roslisp-msg-protocol:ros-message)
  ((person_name
    :reader person_name
    :initarg :person_name
    :type cl:string
    :initform "")
   (person_pose
    :reader person_pose
    :initarg :person_pose
    :type geometry_msgs-msg:Pose2D
    :initform (cl:make-instance 'geometry_msgs-msg:Pose2D)))
)

(cl:defclass ResultHPPF-request (<ResultHPPF-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ResultHPPF-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ResultHPPF-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roah_rsbb_comm_ros-srv:<ResultHPPF-request> is deprecated: use roah_rsbb_comm_ros-srv:ResultHPPF-request instead.")))

(cl:ensure-generic-function 'person_name-val :lambda-list '(m))
(cl:defmethod person_name-val ((m <ResultHPPF-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roah_rsbb_comm_ros-srv:person_name-val is deprecated.  Use roah_rsbb_comm_ros-srv:person_name instead.")
  (person_name m))

(cl:ensure-generic-function 'person_pose-val :lambda-list '(m))
(cl:defmethod person_pose-val ((m <ResultHPPF-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roah_rsbb_comm_ros-srv:person_pose-val is deprecated.  Use roah_rsbb_comm_ros-srv:person_pose instead.")
  (person_pose m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ResultHPPF-request>) ostream)
  "Serializes a message object of type '<ResultHPPF-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'person_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'person_name))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'person_pose) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ResultHPPF-request>) istream)
  "Deserializes a message object of type '<ResultHPPF-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'person_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'person_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'person_pose) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ResultHPPF-request>)))
  "Returns string type for a service object of type '<ResultHPPF-request>"
  "roah_rsbb_comm_ros/ResultHPPFRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ResultHPPF-request)))
  "Returns string type for a service object of type 'ResultHPPF-request"
  "roah_rsbb_comm_ros/ResultHPPFRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ResultHPPF-request>)))
  "Returns md5sum for a message object of type '<ResultHPPF-request>"
  "879950a8a93ec363d8385cbe4b6a5d63")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ResultHPPF-request)))
  "Returns md5sum for a message object of type 'ResultHPPF-request"
  "879950a8a93ec363d8385cbe4b6a5d63")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ResultHPPF-request>)))
  "Returns full string definition for message of type '<ResultHPPF-request>"
  (cl:format cl:nil "string person_name~%geometry_msgs/Pose2D person_pose~%~%================================================================================~%MSG: geometry_msgs/Pose2D~%# Deprecated~%# Please use the full 3D pose.~%~%# In general our recommendation is to use a full 3D representation of everything and for 2D specific applications make the appropriate projections into the plane for their calculations but optimally will preserve the 3D information during processing.~%~%# If we have parallel copies of 2D datatypes every UI and other pipeline will end up needing to have dual interfaces to plot everything. And you will end up with not being able to use 3D tools for 2D use cases even if they're completely valid, as you'd have to reimplement it with different inputs and outputs. It's not particularly hard to plot the 2D pose or compute the yaw error for the Pose message and there are already tools and libraries that can do this for you.~%~%~%# This expresses a position and orientation on a 2D manifold.~%~%float64 x~%float64 y~%float64 theta~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ResultHPPF-request)))
  "Returns full string definition for message of type 'ResultHPPF-request"
  (cl:format cl:nil "string person_name~%geometry_msgs/Pose2D person_pose~%~%================================================================================~%MSG: geometry_msgs/Pose2D~%# Deprecated~%# Please use the full 3D pose.~%~%# In general our recommendation is to use a full 3D representation of everything and for 2D specific applications make the appropriate projections into the plane for their calculations but optimally will preserve the 3D information during processing.~%~%# If we have parallel copies of 2D datatypes every UI and other pipeline will end up needing to have dual interfaces to plot everything. And you will end up with not being able to use 3D tools for 2D use cases even if they're completely valid, as you'd have to reimplement it with different inputs and outputs. It's not particularly hard to plot the 2D pose or compute the yaw error for the Pose message and there are already tools and libraries that can do this for you.~%~%~%# This expresses a position and orientation on a 2D manifold.~%~%float64 x~%float64 y~%float64 theta~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ResultHPPF-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'person_name))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'person_pose))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ResultHPPF-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ResultHPPF-request
    (cl:cons ':person_name (person_name msg))
    (cl:cons ':person_pose (person_pose msg))
))
;//! \htmlinclude ResultHPPF-response.msg.html

(cl:defclass <ResultHPPF-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass ResultHPPF-response (<ResultHPPF-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ResultHPPF-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ResultHPPF-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roah_rsbb_comm_ros-srv:<ResultHPPF-response> is deprecated: use roah_rsbb_comm_ros-srv:ResultHPPF-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ResultHPPF-response>) ostream)
  "Serializes a message object of type '<ResultHPPF-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ResultHPPF-response>) istream)
  "Deserializes a message object of type '<ResultHPPF-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ResultHPPF-response>)))
  "Returns string type for a service object of type '<ResultHPPF-response>"
  "roah_rsbb_comm_ros/ResultHPPFResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ResultHPPF-response)))
  "Returns string type for a service object of type 'ResultHPPF-response"
  "roah_rsbb_comm_ros/ResultHPPFResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ResultHPPF-response>)))
  "Returns md5sum for a message object of type '<ResultHPPF-response>"
  "879950a8a93ec363d8385cbe4b6a5d63")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ResultHPPF-response)))
  "Returns md5sum for a message object of type 'ResultHPPF-response"
  "879950a8a93ec363d8385cbe4b6a5d63")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ResultHPPF-response>)))
  "Returns full string definition for message of type '<ResultHPPF-response>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ResultHPPF-response)))
  "Returns full string definition for message of type 'ResultHPPF-response"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ResultHPPF-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ResultHPPF-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ResultHPPF-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ResultHPPF)))
  'ResultHPPF-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ResultHPPF)))
  'ResultHPPF-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ResultHPPF)))
  "Returns string type for a service object of type '<ResultHPPF>"
  "roah_rsbb_comm_ros/ResultHPPF")