; Auto-generated. Do not edit!


(cl:in-package roah_rsbb_comm_ros-msg)


;//! \htmlinclude DevicesState.msg.html

(cl:defclass <DevicesState> (roslisp-msg-protocol:ros-message)
  ((bell
    :reader bell
    :initarg :bell
    :type cl:real
    :initform 0)
   (switch_1
    :reader switch_1
    :initarg :switch_1
    :type cl:boolean
    :initform cl:nil)
   (switch_2
    :reader switch_2
    :initarg :switch_2
    :type cl:boolean
    :initform cl:nil)
   (switch_3
    :reader switch_3
    :initarg :switch_3
    :type cl:boolean
    :initform cl:nil)
   (dimmer
    :reader dimmer
    :initarg :dimmer
    :type cl:fixnum
    :initform 0)
   (blinds
    :reader blinds
    :initarg :blinds
    :type cl:fixnum
    :initform 0)
   (door_win_detect
    :reader door_win_detect
    :initarg :door_win_detect
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass DevicesState (<DevicesState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DevicesState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DevicesState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roah_rsbb_comm_ros-msg:<DevicesState> is deprecated: use roah_rsbb_comm_ros-msg:DevicesState instead.")))

(cl:ensure-generic-function 'bell-val :lambda-list '(m))
(cl:defmethod bell-val ((m <DevicesState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roah_rsbb_comm_ros-msg:bell-val is deprecated.  Use roah_rsbb_comm_ros-msg:bell instead.")
  (bell m))

(cl:ensure-generic-function 'switch_1-val :lambda-list '(m))
(cl:defmethod switch_1-val ((m <DevicesState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roah_rsbb_comm_ros-msg:switch_1-val is deprecated.  Use roah_rsbb_comm_ros-msg:switch_1 instead.")
  (switch_1 m))

(cl:ensure-generic-function 'switch_2-val :lambda-list '(m))
(cl:defmethod switch_2-val ((m <DevicesState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roah_rsbb_comm_ros-msg:switch_2-val is deprecated.  Use roah_rsbb_comm_ros-msg:switch_2 instead.")
  (switch_2 m))

(cl:ensure-generic-function 'switch_3-val :lambda-list '(m))
(cl:defmethod switch_3-val ((m <DevicesState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roah_rsbb_comm_ros-msg:switch_3-val is deprecated.  Use roah_rsbb_comm_ros-msg:switch_3 instead.")
  (switch_3 m))

(cl:ensure-generic-function 'dimmer-val :lambda-list '(m))
(cl:defmethod dimmer-val ((m <DevicesState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roah_rsbb_comm_ros-msg:dimmer-val is deprecated.  Use roah_rsbb_comm_ros-msg:dimmer instead.")
  (dimmer m))

(cl:ensure-generic-function 'blinds-val :lambda-list '(m))
(cl:defmethod blinds-val ((m <DevicesState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roah_rsbb_comm_ros-msg:blinds-val is deprecated.  Use roah_rsbb_comm_ros-msg:blinds instead.")
  (blinds m))

(cl:ensure-generic-function 'door_win_detect-val :lambda-list '(m))
(cl:defmethod door_win_detect-val ((m <DevicesState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roah_rsbb_comm_ros-msg:door_win_detect-val is deprecated.  Use roah_rsbb_comm_ros-msg:door_win_detect instead.")
  (door_win_detect m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DevicesState>) ostream)
  "Serializes a message object of type '<DevicesState>"
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'bell)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'bell) (cl:floor (cl:slot-value msg 'bell)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'switch_1) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'switch_2) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'switch_3) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dimmer)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'blinds)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'door_win_detect) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DevicesState>) istream)
  "Deserializes a message object of type '<DevicesState>"
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'bell) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:setf (cl:slot-value msg 'switch_1) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'switch_2) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'switch_3) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dimmer)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'blinds)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'door_win_detect) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DevicesState>)))
  "Returns string type for a message object of type '<DevicesState>"
  "roah_rsbb_comm_ros/DevicesState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DevicesState)))
  "Returns string type for a message object of type 'DevicesState"
  "roah_rsbb_comm_ros/DevicesState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DevicesState>)))
  "Returns md5sum for a message object of type '<DevicesState>"
  "c3473010fb060fb5c9e320d2700daeec")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DevicesState)))
  "Returns md5sum for a message object of type 'DevicesState"
  "c3473010fb060fb5c9e320d2700daeec")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DevicesState>)))
  "Returns full string definition for message of type '<DevicesState>"
  (cl:format cl:nil "time bell~%bool switch_1~%bool switch_2~%bool switch_3~%uint8 dimmer~%uint8 blinds~%bool door_win_detect~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DevicesState)))
  "Returns full string definition for message of type 'DevicesState"
  (cl:format cl:nil "time bell~%bool switch_1~%bool switch_2~%bool switch_3~%uint8 dimmer~%uint8 blinds~%bool door_win_detect~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DevicesState>))
  (cl:+ 0
     8
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DevicesState>))
  "Converts a ROS message object to a list"
  (cl:list 'DevicesState
    (cl:cons ':bell (bell msg))
    (cl:cons ':switch_1 (switch_1 msg))
    (cl:cons ':switch_2 (switch_2 msg))
    (cl:cons ':switch_3 (switch_3 msg))
    (cl:cons ':dimmer (dimmer msg))
    (cl:cons ':blinds (blinds msg))
    (cl:cons ':door_win_detect (door_win_detect msg))
))
