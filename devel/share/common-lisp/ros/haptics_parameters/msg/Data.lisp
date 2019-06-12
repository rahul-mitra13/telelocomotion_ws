; Auto-generated. Do not edit!


(cl:in-package haptics_parameters-msg)


;//! \htmlinclude Data.msg.html

(cl:defclass <Data> (roslisp-msg-protocol:ros-message)
  ((point1
    :reader point1
    :initarg :point1
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point))
   (rotation1
    :reader rotation1
    :initarg :rotation1
    :type haptics_parameters-msg:Rotation
    :initform (cl:make-instance 'haptics_parameters-msg:Rotation))
   (button1
    :reader button1
    :initarg :button1
    :type haptics_parameters-msg:Button
    :initform (cl:make-instance 'haptics_parameters-msg:Button))
   (point2
    :reader point2
    :initarg :point2
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point))
   (rotation2
    :reader rotation2
    :initarg :rotation2
    :type haptics_parameters-msg:Rotation
    :initform (cl:make-instance 'haptics_parameters-msg:Rotation))
   (button2
    :reader button2
    :initarg :button2
    :type haptics_parameters-msg:Button
    :initform (cl:make-instance 'haptics_parameters-msg:Button)))
)

(cl:defclass Data (<Data>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Data>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Data)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name haptics_parameters-msg:<Data> is deprecated: use haptics_parameters-msg:Data instead.")))

(cl:ensure-generic-function 'point1-val :lambda-list '(m))
(cl:defmethod point1-val ((m <Data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader haptics_parameters-msg:point1-val is deprecated.  Use haptics_parameters-msg:point1 instead.")
  (point1 m))

(cl:ensure-generic-function 'rotation1-val :lambda-list '(m))
(cl:defmethod rotation1-val ((m <Data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader haptics_parameters-msg:rotation1-val is deprecated.  Use haptics_parameters-msg:rotation1 instead.")
  (rotation1 m))

(cl:ensure-generic-function 'button1-val :lambda-list '(m))
(cl:defmethod button1-val ((m <Data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader haptics_parameters-msg:button1-val is deprecated.  Use haptics_parameters-msg:button1 instead.")
  (button1 m))

(cl:ensure-generic-function 'point2-val :lambda-list '(m))
(cl:defmethod point2-val ((m <Data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader haptics_parameters-msg:point2-val is deprecated.  Use haptics_parameters-msg:point2 instead.")
  (point2 m))

(cl:ensure-generic-function 'rotation2-val :lambda-list '(m))
(cl:defmethod rotation2-val ((m <Data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader haptics_parameters-msg:rotation2-val is deprecated.  Use haptics_parameters-msg:rotation2 instead.")
  (rotation2 m))

(cl:ensure-generic-function 'button2-val :lambda-list '(m))
(cl:defmethod button2-val ((m <Data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader haptics_parameters-msg:button2-val is deprecated.  Use haptics_parameters-msg:button2 instead.")
  (button2 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Data>) ostream)
  "Serializes a message object of type '<Data>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'point1) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'rotation1) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'button1) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'point2) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'rotation2) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'button2) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Data>) istream)
  "Deserializes a message object of type '<Data>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'point1) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'rotation1) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'button1) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'point2) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'rotation2) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'button2) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Data>)))
  "Returns string type for a message object of type '<Data>"
  "haptics_parameters/Data")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Data)))
  "Returns string type for a message object of type 'Data"
  "haptics_parameters/Data")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Data>)))
  "Returns md5sum for a message object of type '<Data>"
  "0b2afd3d9a0612aab16dcedb918a16fb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Data)))
  "Returns md5sum for a message object of type 'Data"
  "0b2afd3d9a0612aab16dcedb918a16fb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Data>)))
  "Returns full string definition for message of type '<Data>"
  (cl:format cl:nil "geometry_msgs/Point point1~%haptics_parameters/Rotation rotation1~%haptics_parameters/Button button1~%geometry_msgs/Point point2~%haptics_parameters/Rotation rotation2~%haptics_parameters/Button button2~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: haptics_parameters/Rotation~%float64 m00~%float64 m01~%float64 m02~%float64 m10~%float64 m11~%float64 m12~%float64 m20~%float64 m21~%float64 m22~%~%================================================================================~%MSG: haptics_parameters/Button~%float64 A~%float64 B~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Data)))
  "Returns full string definition for message of type 'Data"
  (cl:format cl:nil "geometry_msgs/Point point1~%haptics_parameters/Rotation rotation1~%haptics_parameters/Button button1~%geometry_msgs/Point point2~%haptics_parameters/Rotation rotation2~%haptics_parameters/Button button2~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: haptics_parameters/Rotation~%float64 m00~%float64 m01~%float64 m02~%float64 m10~%float64 m11~%float64 m12~%float64 m20~%float64 m21~%float64 m22~%~%================================================================================~%MSG: haptics_parameters/Button~%float64 A~%float64 B~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Data>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'point1))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'rotation1))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'button1))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'point2))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'rotation2))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'button2))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Data>))
  "Converts a ROS message object to a list"
  (cl:list 'Data
    (cl:cons ':point1 (point1 msg))
    (cl:cons ':rotation1 (rotation1 msg))
    (cl:cons ':button1 (button1 msg))
    (cl:cons ':point2 (point2 msg))
    (cl:cons ':rotation2 (rotation2 msg))
    (cl:cons ':button2 (button2 msg))
))
