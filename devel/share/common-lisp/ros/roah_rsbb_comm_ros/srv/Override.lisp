; Auto-generated. Do not edit!


(cl:in-package roah_rsbb_comm_ros-srv)


;//! \htmlinclude Override-request.msg.html

(cl:defclass <Override-request> (roslisp-msg-protocol:ros-message)
  ((benchmark_type
    :reader benchmark_type
    :initarg :benchmark_type
    :type cl:fixnum
    :initform 0)
   (benchmark_state
    :reader benchmark_state
    :initarg :benchmark_state
    :type cl:fixnum
    :initform 0)
   (acknowledgement
    :reader acknowledgement
    :initarg :acknowledgement
    :type cl:real
    :initform 0)
   (initial_state
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

(cl:defclass Override-request (<Override-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Override-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Override-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roah_rsbb_comm_ros-srv:<Override-request> is deprecated: use roah_rsbb_comm_ros-srv:Override-request instead.")))

(cl:ensure-generic-function 'benchmark_type-val :lambda-list '(m))
(cl:defmethod benchmark_type-val ((m <Override-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roah_rsbb_comm_ros-srv:benchmark_type-val is deprecated.  Use roah_rsbb_comm_ros-srv:benchmark_type instead.")
  (benchmark_type m))

(cl:ensure-generic-function 'benchmark_state-val :lambda-list '(m))
(cl:defmethod benchmark_state-val ((m <Override-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roah_rsbb_comm_ros-srv:benchmark_state-val is deprecated.  Use roah_rsbb_comm_ros-srv:benchmark_state instead.")
  (benchmark_state m))

(cl:ensure-generic-function 'acknowledgement-val :lambda-list '(m))
(cl:defmethod acknowledgement-val ((m <Override-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roah_rsbb_comm_ros-srv:acknowledgement-val is deprecated.  Use roah_rsbb_comm_ros-srv:acknowledgement instead.")
  (acknowledgement m))

(cl:ensure-generic-function 'initial_state-val :lambda-list '(m))
(cl:defmethod initial_state-val ((m <Override-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roah_rsbb_comm_ros-srv:initial_state-val is deprecated.  Use roah_rsbb_comm_ros-srv:initial_state instead.")
  (initial_state m))

(cl:ensure-generic-function 'switches-val :lambda-list '(m))
(cl:defmethod switches-val ((m <Override-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roah_rsbb_comm_ros-srv:switches-val is deprecated.  Use roah_rsbb_comm_ros-srv:switches instead.")
  (switches m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Override-request>)))
    "Constants for message type '<Override-request>"
  '((:STOP . 0)
    (:PREPARE . 1)
    (:GOAL_TX . 2)
    (:WAITING_RESULT . 3))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Override-request)))
    "Constants for message type 'Override-request"
  '((:STOP . 0)
    (:PREPARE . 1)
    (:GOAL_TX . 2)
    (:WAITING_RESULT . 3))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Override-request>) ostream)
  "Serializes a message object of type '<Override-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'benchmark_type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'benchmark_state)) ostream)
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'acknowledgement)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'acknowledgement) (cl:floor (cl:slot-value msg 'acknowledgement)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Override-request>) istream)
  "Deserializes a message object of type '<Override-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'benchmark_type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'benchmark_state)) (cl:read-byte istream))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'acknowledgement) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Override-request>)))
  "Returns string type for a service object of type '<Override-request>"
  "roah_rsbb_comm_ros/OverrideRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Override-request)))
  "Returns string type for a service object of type 'Override-request"
  "roah_rsbb_comm_ros/OverrideRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Override-request>)))
  "Returns md5sum for a message object of type '<Override-request>"
  "616a9e24da0705b47816f8443dff5147")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Override-request)))
  "Returns md5sum for a message object of type 'Override-request"
  "616a9e24da0705b47816f8443dff5147")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Override-request>)))
  "Returns full string definition for message of type '<Override-request>"
  (cl:format cl:nil "# Use the values defined for benchmark in Benchmark.msg~%# Set for the benchmark you want to test, or NONE to stop testing~%uint8 benchmark_type~%~%uint8 STOP = 0~%uint8 PREPARE = 1~%uint8 GOAL_TX = 2~%uint8 WAITING_RESULT = 3~%uint8 benchmark_state~%~%time acknowledgement~%~%bool[] initial_state~%uint32[] switches~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Override-request)))
  "Returns full string definition for message of type 'Override-request"
  (cl:format cl:nil "# Use the values defined for benchmark in Benchmark.msg~%# Set for the benchmark you want to test, or NONE to stop testing~%uint8 benchmark_type~%~%uint8 STOP = 0~%uint8 PREPARE = 1~%uint8 GOAL_TX = 2~%uint8 WAITING_RESULT = 3~%uint8 benchmark_state~%~%time acknowledgement~%~%bool[] initial_state~%uint32[] switches~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Override-request>))
  (cl:+ 0
     1
     1
     8
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'initial_state) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'switches) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Override-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Override-request
    (cl:cons ':benchmark_type (benchmark_type msg))
    (cl:cons ':benchmark_state (benchmark_state msg))
    (cl:cons ':acknowledgement (acknowledgement msg))
    (cl:cons ':initial_state (initial_state msg))
    (cl:cons ':switches (switches msg))
))
;//! \htmlinclude Override-response.msg.html

(cl:defclass <Override-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass Override-response (<Override-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Override-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Override-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roah_rsbb_comm_ros-srv:<Override-response> is deprecated: use roah_rsbb_comm_ros-srv:Override-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Override-response>) ostream)
  "Serializes a message object of type '<Override-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Override-response>) istream)
  "Deserializes a message object of type '<Override-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Override-response>)))
  "Returns string type for a service object of type '<Override-response>"
  "roah_rsbb_comm_ros/OverrideResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Override-response)))
  "Returns string type for a service object of type 'Override-response"
  "roah_rsbb_comm_ros/OverrideResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Override-response>)))
  "Returns md5sum for a message object of type '<Override-response>"
  "616a9e24da0705b47816f8443dff5147")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Override-response)))
  "Returns md5sum for a message object of type 'Override-response"
  "616a9e24da0705b47816f8443dff5147")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Override-response>)))
  "Returns full string definition for message of type '<Override-response>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Override-response)))
  "Returns full string definition for message of type 'Override-response"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Override-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Override-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Override-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Override)))
  'Override-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Override)))
  'Override-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Override)))
  "Returns string type for a service object of type '<Override>"
  "roah_rsbb_comm_ros/Override")