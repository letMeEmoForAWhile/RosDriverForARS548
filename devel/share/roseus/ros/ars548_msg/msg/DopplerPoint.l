;; Auto-generated. Do not edit!


(when (boundp 'ars548_msg::DopplerPoint)
  (if (not (find-package "ARS548_MSG"))
    (make-package "ARS548_MSG"))
  (shadow 'DopplerPoint (find-package "ARS548_MSG")))
(unless (find-package "ARS548_MSG::DOPPLERPOINT")
  (make-package "ARS548_MSG::DOPPLERPOINT"))

(in-package "ROS")
;;//! \htmlinclude DopplerPoint.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass ars548_msg::DopplerPoint
  :super ros::object
  :slots (_position _doppler_velocity ))

(defmethod ars548_msg::DopplerPoint
  (:init
   (&key
    ((:position __position) (instance geometry_msgs::Point32 :init))
    ((:doppler_velocity __doppler_velocity) 0.0)
    )
   (send-super :init)
   (setq _position __position)
   (setq _doppler_velocity (float __doppler_velocity))
   self)
  (:position
   (&rest __position)
   (if (keywordp (car __position))
       (send* _position __position)
     (progn
       (if __position (setq _position (car __position)))
       _position)))
  (:doppler_velocity
   (&optional __doppler_velocity)
   (if __doppler_velocity (setq _doppler_velocity __doppler_velocity)) _doppler_velocity)
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Point32 _position
    (send _position :serialization-length)
    ;; float32 _doppler_velocity
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Point32 _position
       (send _position :serialize s)
     ;; float32 _doppler_velocity
       (sys::poke _doppler_velocity (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Point32 _position
     (send _position :deserialize buf ptr-) (incf ptr- (send _position :serialization-length))
   ;; float32 _doppler_velocity
     (setq _doppler_velocity (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get ars548_msg::DopplerPoint :md5sum-) "5f48bf426714c21dd97cb6b3037b7ee7")
(setf (get ars548_msg::DopplerPoint :datatype-) "ars548_msg/DopplerPoint")
(setf (get ars548_msg::DopplerPoint :definition-)
      "geometry_msgs/Point32 position
float32 doppler_velocity
================================================================================
MSG: geometry_msgs/Point32
# This contains the position of a point in free space(with 32 bits of precision).
# It is recommeded to use Point wherever possible instead of Point32.  
# 
# This recommendation is to promote interoperability.  
#
# This message is designed to take up less space when sending
# lots of points at once, as in the case of a PointCloud.  

float32 x
float32 y
float32 z
")



(provide :ars548_msg/DopplerPoint "5f48bf426714c21dd97cb6b3037b7ee7")


