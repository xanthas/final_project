; Auto-generated. Do not edit!


(cl:in-package roah_rsbb_comm_ros-msg)


;//! \htmlinclude TabletState.msg.html

(cl:defclass <TabletState> (roslisp-msg-protocol:ros-message)
  ((display_map
    :reader display_map
    :initarg :display_map
    :type cl:boolean
    :initform cl:nil)
   (call_time
    :reader call_time
    :initarg :call_time
    :type cl:real
    :initform 0)
   (position_time
    :reader position_time
    :initarg :position_time
    :type cl:real
    :initform 0)
   (position_x
    :reader position_x
    :initarg :position_x
    :type cl:float
    :initform 0.0)
   (position_y
    :reader position_y
    :initarg :position_y
    :type cl:float
    :initform 0.0))
)

(cl:defclass TabletState (<TabletState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TabletState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TabletState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roah_rsbb_comm_ros-msg:<TabletState> is deprecated: use roah_rsbb_comm_ros-msg:TabletState instead.")))

(cl:ensure-generic-function 'display_map-val :lambda-list '(m))
(cl:defmethod display_map-val ((m <TabletState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roah_rsbb_comm_ros-msg:display_map-val is deprecated.  Use roah_rsbb_comm_ros-msg:display_map instead.")
  (display_map m))

(cl:ensure-generic-function 'call_time-val :lambda-list '(m))
(cl:defmethod call_time-val ((m <TabletState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roah_rsbb_comm_ros-msg:call_time-val is deprecated.  Use roah_rsbb_comm_ros-msg:call_time instead.")
  (call_time m))

(cl:ensure-generic-function 'position_time-val :lambda-list '(m))
(cl:defmethod position_time-val ((m <TabletState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roah_rsbb_comm_ros-msg:position_time-val is deprecated.  Use roah_rsbb_comm_ros-msg:position_time instead.")
  (position_time m))

(cl:ensure-generic-function 'position_x-val :lambda-list '(m))
(cl:defmethod position_x-val ((m <TabletState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roah_rsbb_comm_ros-msg:position_x-val is deprecated.  Use roah_rsbb_comm_ros-msg:position_x instead.")
  (position_x m))

(cl:ensure-generic-function 'position_y-val :lambda-list '(m))
(cl:defmethod position_y-val ((m <TabletState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roah_rsbb_comm_ros-msg:position_y-val is deprecated.  Use roah_rsbb_comm_ros-msg:position_y instead.")
  (position_y m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TabletState>) ostream)
  "Serializes a message object of type '<TabletState>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'display_map) 1 0)) ostream)
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'call_time)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'call_time) (cl:floor (cl:slot-value msg 'call_time)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'position_time)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'position_time) (cl:floor (cl:slot-value msg 'position_time)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'position_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'position_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TabletState>) istream)
  "Deserializes a message object of type '<TabletState>"
    (cl:setf (cl:slot-value msg 'display_map) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'call_time) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'position_time) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'position_x) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'position_y) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TabletState>)))
  "Returns string type for a message object of type '<TabletState>"
  "roah_rsbb_comm_ros/TabletState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TabletState)))
  "Returns string type for a message object of type 'TabletState"
  "roah_rsbb_comm_ros/TabletState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TabletState>)))
  "Returns md5sum for a message object of type '<TabletState>"
  "e22a07b846b70880201a367bc6f1c8a3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TabletState)))
  "Returns md5sum for a message object of type 'TabletState"
  "e22a07b846b70880201a367bc6f1c8a3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TabletState>)))
  "Returns full string definition for message of type '<TabletState>"
  (cl:format cl:nil "bool display_map~%time call_time~%time position_time~%float64 position_x~%float64 position_y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TabletState)))
  "Returns full string definition for message of type 'TabletState"
  (cl:format cl:nil "bool display_map~%time call_time~%time position_time~%float64 position_x~%float64 position_y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TabletState>))
  (cl:+ 0
     1
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TabletState>))
  "Converts a ROS message object to a list"
  (cl:list 'TabletState
    (cl:cons ':display_map (display_map msg))
    (cl:cons ':call_time (call_time msg))
    (cl:cons ':position_time (position_time msg))
    (cl:cons ':position_x (position_x msg))
    (cl:cons ':position_y (position_y msg))
))
