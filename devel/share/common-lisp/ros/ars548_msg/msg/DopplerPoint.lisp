; Auto-generated. Do not edit!


(cl:in-package ars548_msg-msg)


;//! \htmlinclude DopplerPoint.msg.html

(cl:defclass <DopplerPoint> (roslisp-msg-protocol:ros-message)
  ((position
    :reader position
    :initarg :position
    :type geometry_msgs-msg:Point32
    :initform (cl:make-instance 'geometry_msgs-msg:Point32))
   (doppler_velocity
    :reader doppler_velocity
    :initarg :doppler_velocity
    :type cl:float
    :initform 0.0))
)

(cl:defclass DopplerPoint (<DopplerPoint>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DopplerPoint>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DopplerPoint)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ars548_msg-msg:<DopplerPoint> is deprecated: use ars548_msg-msg:DopplerPoint instead.")))

(cl:ensure-generic-function 'position-val :lambda-list '(m))
(cl:defmethod position-val ((m <DopplerPoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:position-val is deprecated.  Use ars548_msg-msg:position instead.")
  (position m))

(cl:ensure-generic-function 'doppler_velocity-val :lambda-list '(m))
(cl:defmethod doppler_velocity-val ((m <DopplerPoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ars548_msg-msg:doppler_velocity-val is deprecated.  Use ars548_msg-msg:doppler_velocity instead.")
  (doppler_velocity m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DopplerPoint>) ostream)
  "Serializes a message object of type '<DopplerPoint>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'position) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'doppler_velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DopplerPoint>) istream)
  "Deserializes a message object of type '<DopplerPoint>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'position) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'doppler_velocity) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DopplerPoint>)))
  "Returns string type for a message object of type '<DopplerPoint>"
  "ars548_msg/DopplerPoint")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DopplerPoint)))
  "Returns string type for a message object of type 'DopplerPoint"
  "ars548_msg/DopplerPoint")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DopplerPoint>)))
  "Returns md5sum for a message object of type '<DopplerPoint>"
  "5f48bf426714c21dd97cb6b3037b7ee7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DopplerPoint)))
  "Returns md5sum for a message object of type 'DopplerPoint"
  "5f48bf426714c21dd97cb6b3037b7ee7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DopplerPoint>)))
  "Returns full string definition for message of type '<DopplerPoint>"
  (cl:format cl:nil "geometry_msgs/Point32 position~%float32 doppler_velocity~%================================================================================~%MSG: geometry_msgs/Point32~%# This contains the position of a point in free space(with 32 bits of precision).~%# It is recommeded to use Point wherever possible instead of Point32.  ~%# ~%# This recommendation is to promote interoperability.  ~%#~%# This message is designed to take up less space when sending~%# lots of points at once, as in the case of a PointCloud.  ~%~%float32 x~%float32 y~%float32 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DopplerPoint)))
  "Returns full string definition for message of type 'DopplerPoint"
  (cl:format cl:nil "geometry_msgs/Point32 position~%float32 doppler_velocity~%================================================================================~%MSG: geometry_msgs/Point32~%# This contains the position of a point in free space(with 32 bits of precision).~%# It is recommeded to use Point wherever possible instead of Point32.  ~%# ~%# This recommendation is to promote interoperability.  ~%#~%# This message is designed to take up less space when sending~%# lots of points at once, as in the case of a PointCloud.  ~%~%float32 x~%float32 y~%float32 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DopplerPoint>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'position))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DopplerPoint>))
  "Converts a ROS message object to a list"
  (cl:list 'DopplerPoint
    (cl:cons ':position (position msg))
    (cl:cons ':doppler_velocity (doppler_velocity msg))
))
