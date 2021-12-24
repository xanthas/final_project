; Auto-generated. Do not edit!


(cl:in-package roah_rsbb_comm_ros-msg)


;//! \htmlinclude GoalHGMF.msg.html

(cl:defclass <GoalHGMF> (roslisp-msg-protocol:ros-message)
  ((object_type
    :reader object_type
    :initarg :object_type
    :type cl:fixnum
    :initform 0)
   (target_pose
    :reader target_pose
    :initarg :target_pose
    :type geometry_msgs-msg:Pose2D
    :initform (cl:make-instance 'geometry_msgs-msg:Pose2D)))
)

(cl:defclass GoalHGMF (<GoalHGMF>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GoalHGMF>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GoalHGMF)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roah_rsbb_comm_ros-msg:<GoalHGMF> is deprecated: use roah_rsbb_comm_ros-msg:GoalHGMF instead.")))

(cl:ensure-generic-function 'object_type-val :lambda-list '(m))
(cl:defmethod object_type-val ((m <GoalHGMF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roah_rsbb_comm_ros-msg:object_type-val is deprecated.  Use roah_rsbb_comm_ros-msg:object_type instead.")
  (object_type m))

(cl:ensure-generic-function 'target_pose-val :lambda-list '(m))
(cl:defmethod target_pose-val ((m <GoalHGMF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roah_rsbb_comm_ros-msg:target_pose-val is deprecated.  Use roah_rsbb_comm_ros-msg:target_pose instead.")
  (target_pose m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GoalHGMF>) ostream)
  "Serializes a message object of type '<GoalHGMF>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'object_type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'object_type)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target_pose) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GoalHGMF>) istream)
  "Deserializes a message object of type '<GoalHGMF>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'object_type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'object_type)) (cl:read-byte istream))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target_pose) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GoalHGMF>)))
  "Returns string type for a message object of type '<GoalHGMF>"
  "roah_rsbb_comm_ros/GoalHGMF")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GoalHGMF)))
  "Returns string type for a message object of type 'GoalHGMF"
  "roah_rsbb_comm_ros/GoalHGMF")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GoalHGMF>)))
  "Returns md5sum for a message object of type '<GoalHGMF>"
  "07dbf37e269caf1d027e61f1714cfbe7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GoalHGMF)))
  "Returns md5sum for a message object of type 'GoalHGMF"
  "07dbf37e269caf1d027e61f1714cfbe7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GoalHGMF>)))
  "Returns full string definition for message of type '<GoalHGMF>"
  (cl:format cl:nil "uint16 object_type~%geometry_msgs/Pose2D target_pose~%~%================================================================================~%MSG: geometry_msgs/Pose2D~%# Deprecated~%# Please use the full 3D pose.~%~%# In general our recommendation is to use a full 3D representation of everything and for 2D specific applications make the appropriate projections into the plane for their calculations but optimally will preserve the 3D information during processing.~%~%# If we have parallel copies of 2D datatypes every UI and other pipeline will end up needing to have dual interfaces to plot everything. And you will end up with not being able to use 3D tools for 2D use cases even if they're completely valid, as you'd have to reimplement it with different inputs and outputs. It's not particularly hard to plot the 2D pose or compute the yaw error for the Pose message and there are already tools and libraries that can do this for you.~%~%~%# This expresses a position and orientation on a 2D manifold.~%~%float64 x~%float64 y~%float64 theta~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GoalHGMF)))
  "Returns full string definition for message of type 'GoalHGMF"
  (cl:format cl:nil "uint16 object_type~%geometry_msgs/Pose2D target_pose~%~%================================================================================~%MSG: geometry_msgs/Pose2D~%# Deprecated~%# Please use the full 3D pose.~%~%# In general our recommendation is to use a full 3D representation of everything and for 2D specific applications make the appropriate projections into the plane for their calculations but optimally will preserve the 3D information during processing.~%~%# If we have parallel copies of 2D datatypes every UI and other pipeline will end up needing to have dual interfaces to plot everything. And you will end up with not being able to use 3D tools for 2D use cases even if they're completely valid, as you'd have to reimplement it with different inputs and outputs. It's not particularly hard to plot the 2D pose or compute the yaw error for the Pose message and there are already tools and libraries that can do this for you.~%~%~%# This expresses a position and orientation on a 2D manifold.~%~%float64 x~%float64 y~%float64 theta~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GoalHGMF>))
  (cl:+ 0
     2
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target_pose))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GoalHGMF>))
  "Converts a ROS message object to a list"
  (cl:list 'GoalHGMF
    (cl:cons ':object_type (object_type msg))
    (cl:cons ':target_pose (target_pose msg))
))
