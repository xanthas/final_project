; Auto-generated. Do not edit!


(cl:in-package roah_rsbb_comm_ros-msg)


;//! \htmlinclude Benchmark.msg.html

(cl:defclass <Benchmark> (roslisp-msg-protocol:ros-message)
  ((benchmark
    :reader benchmark
    :initarg :benchmark
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Benchmark (<Benchmark>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Benchmark>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Benchmark)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roah_rsbb_comm_ros-msg:<Benchmark> is deprecated: use roah_rsbb_comm_ros-msg:Benchmark instead.")))

(cl:ensure-generic-function 'benchmark-val :lambda-list '(m))
(cl:defmethod benchmark-val ((m <Benchmark>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roah_rsbb_comm_ros-msg:benchmark-val is deprecated.  Use roah_rsbb_comm_ros-msg:benchmark instead.")
  (benchmark m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Benchmark>)))
    "Constants for message type '<Benchmark>"
  '((:NONE . 0)
    (:HGTKMH . 1)
    (:HWV . 2)
    (:HCFGAC . 3)
    (:HOPF . 4)
    (:HNF . 5)
    (:HSUF . 6)
    (:STB . 7)
    (:HPPF . 8)
    (:HPFF . 9)
    (:HGMF . 10))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Benchmark)))
    "Constants for message type 'Benchmark"
  '((:NONE . 0)
    (:HGTKMH . 1)
    (:HWV . 2)
    (:HCFGAC . 3)
    (:HOPF . 4)
    (:HNF . 5)
    (:HSUF . 6)
    (:STB . 7)
    (:HPPF . 8)
    (:HPFF . 9)
    (:HGMF . 10))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Benchmark>) ostream)
  "Serializes a message object of type '<Benchmark>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'benchmark)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Benchmark>) istream)
  "Deserializes a message object of type '<Benchmark>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'benchmark)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Benchmark>)))
  "Returns string type for a message object of type '<Benchmark>"
  "roah_rsbb_comm_ros/Benchmark")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Benchmark)))
  "Returns string type for a message object of type 'Benchmark"
  "roah_rsbb_comm_ros/Benchmark")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Benchmark>)))
  "Returns md5sum for a message object of type '<Benchmark>"
  "cfa4331ce4d1f39790c8c0628c907f86")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Benchmark)))
  "Returns md5sum for a message object of type 'Benchmark"
  "cfa4331ce4d1f39790c8c0628c907f86")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Benchmark>)))
  "Returns full string definition for message of type '<Benchmark>"
  (cl:format cl:nil "uint8 NONE = 0~%uint8 HGTKMH = 1~%uint8 HWV = 2~%uint8 HCFGAC = 3~%uint8 HOPF = 4~%uint8 HNF = 5~%uint8 HSUF = 6~%uint8 STB = 7~%uint8 HPPF = 8~%uint8 HPFF = 9~%uint8 HGMF = 10~%uint8 benchmark~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Benchmark)))
  "Returns full string definition for message of type 'Benchmark"
  (cl:format cl:nil "uint8 NONE = 0~%uint8 HGTKMH = 1~%uint8 HWV = 2~%uint8 HCFGAC = 3~%uint8 HOPF = 4~%uint8 HNF = 5~%uint8 HSUF = 6~%uint8 STB = 7~%uint8 HPPF = 8~%uint8 HPFF = 9~%uint8 HGMF = 10~%uint8 benchmark~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Benchmark>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Benchmark>))
  "Converts a ROS message object to a list"
  (cl:list 'Benchmark
    (cl:cons ':benchmark (benchmark msg))
))
