; Auto-generated. Do not edit!


(cl:in-package haptics_parameters-msg)


;//! \htmlinclude Button.msg.html

(cl:defclass <Button> (roslisp-msg-protocol:ros-message)
  ((A
    :reader A
    :initarg :A
    :type cl:float
    :initform 0.0)
   (B
    :reader B
    :initarg :B
    :type cl:float
    :initform 0.0))
)

(cl:defclass Button (<Button>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Button>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Button)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name haptics_parameters-msg:<Button> is deprecated: use haptics_parameters-msg:Button instead.")))

(cl:ensure-generic-function 'A-val :lambda-list '(m))
(cl:defmethod A-val ((m <Button>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader haptics_parameters-msg:A-val is deprecated.  Use haptics_parameters-msg:A instead.")
  (A m))

(cl:ensure-generic-function 'B-val :lambda-list '(m))
(cl:defmethod B-val ((m <Button>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader haptics_parameters-msg:B-val is deprecated.  Use haptics_parameters-msg:B instead.")
  (B m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Button>) ostream)
  "Serializes a message object of type '<Button>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'A))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'B))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Button>) istream)
  "Deserializes a message object of type '<Button>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'A) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'B) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Button>)))
  "Returns string type for a message object of type '<Button>"
  "haptics_parameters/Button")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Button)))
  "Returns string type for a message object of type 'Button"
  "haptics_parameters/Button")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Button>)))
  "Returns md5sum for a message object of type '<Button>"
  "5ef19c74da855773d3bf3fef3bd6f069")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Button)))
  "Returns md5sum for a message object of type 'Button"
  "5ef19c74da855773d3bf3fef3bd6f069")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Button>)))
  "Returns full string definition for message of type '<Button>"
  (cl:format cl:nil "float64 A~%float64 B~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Button)))
  "Returns full string definition for message of type 'Button"
  (cl:format cl:nil "float64 A~%float64 B~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Button>))
  (cl:+ 0
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Button>))
  "Converts a ROS message object to a list"
  (cl:list 'Button
    (cl:cons ':A (A msg))
    (cl:cons ':B (B msg))
))
