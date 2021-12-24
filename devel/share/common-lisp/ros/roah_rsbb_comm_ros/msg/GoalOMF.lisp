; Auto-generated. Do not edit!


(cl:in-package roah_rsbb_comm_ros-msg)


;//! \htmlinclude GoalOMF.msg.html

(cl:defclass <GoalOMF> (roslisp-msg-protocol:ros-message)
  ((initial_state
    :reader initial_state
    :initarg :initial_state
    :type (cl:vector cl:boolean)
   :initform (cl:make-array 0 :element-type 'cl:boolean :initial-element cl:nil))
   (switches
    :reader switches
    :initarg :switches
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0)))
)

(cl:defclass GoalOMF (<GoalOMF>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GoalOMF>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GoalOMF)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roah_rsbb_comm_ros-msg:<GoalOMF> is deprecated: use roah_rsbb_comm_ros-msg:GoalOMF instead.")))

(cl:ensure-generic-function 'initial_state-val :lambda-list '(m))
(cl:defmethod initial_state-val ((m <GoalOMF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roah_rsbb_comm_ros-msg:initial_state-val is deprecated.  Use roah_rsbb_comm_ros-msg:initial_state instead.")
  (initial_state m))

(cl:ensure-generic-function 'switches-val :lambda-list '(m))
(cl:defmethod switches-val ((m <GoalOMF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roah_rsbb_comm_ros-msg:switches-val is deprecated.  Use roah_rsbb_comm_ros-msg:switches instead.")
  (switches m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GoalOMF>) ostream)
  "Serializes a message object of type '<GoalOMF>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'initial_state))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if ele 1 0)) ostream))
   (cl:slot-value msg 'initial_state))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'switches))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) ele) ostream))
   (cl:slot-value msg 'switches))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GoalOMF>) istream)
  "Deserializes a message object of type '<GoalOMF>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'initial_state) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'initial_state)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:not (cl:zerop (cl:read-byte istream)))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'switches) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'switches)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:aref vals i)) (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GoalOMF>)))
  "Returns string type for a message object of type '<GoalOMF>"
  "roah_rsbb_comm_ros/GoalOMF")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GoalOMF)))
  "Returns string type for a message object of type 'GoalOMF"
  "roah_rsbb_comm_ros/GoalOMF")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GoalOMF>)))
  "Returns md5sum for a message object of type '<GoalOMF>"
  "1ecb2b723fb091fc72a4100a7999df09")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GoalOMF)))
  "Returns md5sum for a message object of type 'GoalOMF"
  "1ecb2b723fb091fc72a4100a7999df09")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GoalOMF>)))
  "Returns full string definition for message of type '<GoalOMF>"
  (cl:format cl:nil "bool[] initial_state~%uint32[] switches~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GoalOMF)))
  "Returns full string definition for message of type 'GoalOMF"
  (cl:format cl:nil "bool[] initial_state~%uint32[] switches~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GoalOMF>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'initial_state) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'switches) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GoalOMF>))
  "Converts a ROS message object to a list"
  (cl:list 'GoalOMF
    (cl:cons ':initial_state (initial_state msg))
    (cl:cons ':switches (switches msg))
))
