; Auto-generated. Do not edit!


(cl:in-package turn_signal-msg)


;//! \htmlinclude TsState.msg.html

(cl:defclass <TsState> (roslisp-msg-protocol:ros-message)
  ((ts_state
    :reader ts_state
    :initarg :ts_state
    :type cl:string
    :initform "")
   (vel_x
    :reader vel_x
    :initarg :vel_x
    :type cl:float
    :initform 0.0)
   (vel_z
    :reader vel_z
    :initarg :vel_z
    :type cl:float
    :initform 0.0))
)

(cl:defclass TsState (<TsState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TsState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TsState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name turn_signal-msg:<TsState> is deprecated: use turn_signal-msg:TsState instead.")))

(cl:ensure-generic-function 'ts_state-val :lambda-list '(m))
(cl:defmethod ts_state-val ((m <TsState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader turn_signal-msg:ts_state-val is deprecated.  Use turn_signal-msg:ts_state instead.")
  (ts_state m))

(cl:ensure-generic-function 'vel_x-val :lambda-list '(m))
(cl:defmethod vel_x-val ((m <TsState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader turn_signal-msg:vel_x-val is deprecated.  Use turn_signal-msg:vel_x instead.")
  (vel_x m))

(cl:ensure-generic-function 'vel_z-val :lambda-list '(m))
(cl:defmethod vel_z-val ((m <TsState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader turn_signal-msg:vel_z-val is deprecated.  Use turn_signal-msg:vel_z instead.")
  (vel_z m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TsState>) ostream)
  "Serializes a message object of type '<TsState>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'ts_state))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'ts_state))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'vel_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'vel_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TsState>) istream)
  "Deserializes a message object of type '<TsState>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ts_state) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'ts_state) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vel_x) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vel_z) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TsState>)))
  "Returns string type for a message object of type '<TsState>"
  "turn_signal/TsState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TsState)))
  "Returns string type for a message object of type 'TsState"
  "turn_signal/TsState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TsState>)))
  "Returns md5sum for a message object of type '<TsState>"
  "95ee8a066fcea024761b73fe1908bab6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TsState)))
  "Returns md5sum for a message object of type 'TsState"
  "95ee8a066fcea024761b73fe1908bab6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TsState>)))
  "Returns full string definition for message of type '<TsState>"
  (cl:format cl:nil "string ts_state~%float64 vel_x~%float64 vel_z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TsState)))
  "Returns full string definition for message of type 'TsState"
  (cl:format cl:nil "string ts_state~%float64 vel_x~%float64 vel_z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TsState>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'ts_state))
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TsState>))
  "Converts a ROS message object to a list"
  (cl:list 'TsState
    (cl:cons ':ts_state (ts_state msg))
    (cl:cons ':vel_x (vel_x msg))
    (cl:cons ':vel_z (vel_z msg))
))
