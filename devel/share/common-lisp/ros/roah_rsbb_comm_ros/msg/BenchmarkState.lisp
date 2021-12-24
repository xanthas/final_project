; Auto-generated. Do not edit!


(cl:in-package roah_rsbb_comm_ros-msg)


;//! \htmlinclude BenchmarkState.msg.html

(cl:defclass <BenchmarkState> (roslisp-msg-protocol:ros-message)
  ((benchmark_state
    :reader benchmark_state
    :initarg :benchmark_state
    :type cl:fixnum
    :initform 0))
)

(cl:defclass BenchmarkState (<BenchmarkState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BenchmarkState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BenchmarkState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roah_rsbb_comm_ros-msg:<BenchmarkState> is deprecated: use roah_rsbb_comm_ros-msg:BenchmarkState instead.")))

(cl:ensure-generic-function 'benchmark_state-val :lambda-list '(m))
(cl:defmethod benchmark_state-val ((m <BenchmarkState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roah_rsbb_comm_ros-msg:benchmark_state-val is deprecated.  Use roah_rsbb_comm_ros-msg:benchmark_state instead.")
  (benchmark_state m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<BenchmarkState>)))
    "Constants for message type '<BenchmarkState>"
  '((:STOP . 0)
    (:PREPARE . 1)
    (:EXECUTE . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'BenchmarkState)))
    "Constants for message type 'BenchmarkState"
  '((:STOP . 0)
    (:PREPARE . 1)
    (:EXECUTE . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BenchmarkState>) ostream)
  "Serializes a message object of type '<BenchmarkState>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'benchmark_state)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BenchmarkState>) istream)
  "Deserializes a message object of type '<BenchmarkState>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'benchmark_state)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BenchmarkState>)))
  "Returns string type for a message object of type '<BenchmarkState>"
  "roah_rsbb_comm_ros/BenchmarkState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BenchmarkState)))
  "Returns string type for a message object of type 'BenchmarkState"
  "roah_rsbb_comm_ros/BenchmarkState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BenchmarkState>)))
  "Returns md5sum for a message object of type '<BenchmarkState>"
  "638cf6eefb7a067a4d944ececf176a87")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BenchmarkState)))
  "Returns md5sum for a message object of type 'BenchmarkState"
  "638cf6eefb7a067a4d944ececf176a87")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BenchmarkState>)))
  "Returns full string definition for message of type '<BenchmarkState>"
  (cl:format cl:nil "uint8 STOP = 0~%uint8 PREPARE = 1~%uint8 EXECUTE = 2~%uint8 benchmark_state~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BenchmarkState)))
  "Returns full string definition for message of type 'BenchmarkState"
  (cl:format cl:nil "uint8 STOP = 0~%uint8 PREPARE = 1~%uint8 EXECUTE = 2~%uint8 benchmark_state~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BenchmarkState>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BenchmarkState>))
  "Converts a ROS message object to a list"
  (cl:list 'BenchmarkState
    (cl:cons ':benchmark_state (benchmark_state msg))
))
