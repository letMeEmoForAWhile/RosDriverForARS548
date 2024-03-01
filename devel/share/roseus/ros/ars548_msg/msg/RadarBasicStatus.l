;; Auto-generated. Do not edit!


(when (boundp 'ars548_msg::RadarBasicStatus)
  (if (not (find-package "ARS548_MSG"))
    (make-package "ARS548_MSG"))
  (shadow 'RadarBasicStatus (find-package "ARS548_MSG")))
(unless (find-package "ARS548_MSG::RADARBASICSTATUS")
  (make-package "ARS548_MSG::RADARBASICSTATUS"))

(in-package "ROS")
;;//! \htmlinclude RadarBasicStatus.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ars548_msg::RadarBasicStatus
  :super ros::object
  :slots (_header _Longitudinal _Lateral _Vertical _Yaw _Pitch _PlugOrientation _Length _Width _Height _Wheelbase _MaximumDistance _FrequencySlot _CycleTime _TimeSlot _HCC _Powersave_Standstill _SensorIPAddress_0 _SensorIPAddress_1 _Configuration_counter _Status_LongitudinalVelocity _Status_LongitudinalAcceleration _Status_LateralAcceleration _Status_YawRate _Status_SteeringAngle _Status_DrivingDirection _Status_CharacteristicSpeed _Status_Radar ))

(defmethod ars548_msg::RadarBasicStatus
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:Longitudinal __Longitudinal) 0.0)
    ((:Lateral __Lateral) 0.0)
    ((:Vertical __Vertical) 0.0)
    ((:Yaw __Yaw) 0.0)
    ((:Pitch __Pitch) 0.0)
    ((:PlugOrientation __PlugOrientation) 0)
    ((:Length __Length) 0.0)
    ((:Width __Width) 0.0)
    ((:Height __Height) 0.0)
    ((:Wheelbase __Wheelbase) 0.0)
    ((:MaximumDistance __MaximumDistance) 0)
    ((:FrequencySlot __FrequencySlot) 0)
    ((:CycleTime __CycleTime) 0)
    ((:TimeSlot __TimeSlot) 0)
    ((:HCC __HCC) 0)
    ((:Powersave_Standstill __Powersave_Standstill) 0)
    ((:SensorIPAddress_0 __SensorIPAddress_0) 0)
    ((:SensorIPAddress_1 __SensorIPAddress_1) 0)
    ((:Configuration_counter __Configuration_counter) 0)
    ((:Status_LongitudinalVelocity __Status_LongitudinalVelocity) 0)
    ((:Status_LongitudinalAcceleration __Status_LongitudinalAcceleration) 0)
    ((:Status_LateralAcceleration __Status_LateralAcceleration) 0)
    ((:Status_YawRate __Status_YawRate) 0)
    ((:Status_SteeringAngle __Status_SteeringAngle) 0)
    ((:Status_DrivingDirection __Status_DrivingDirection) 0)
    ((:Status_CharacteristicSpeed __Status_CharacteristicSpeed) 0)
    ((:Status_Radar __Status_Radar) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _Longitudinal (float __Longitudinal))
   (setq _Lateral (float __Lateral))
   (setq _Vertical (float __Vertical))
   (setq _Yaw (float __Yaw))
   (setq _Pitch (float __Pitch))
   (setq _PlugOrientation (round __PlugOrientation))
   (setq _Length (float __Length))
   (setq _Width (float __Width))
   (setq _Height (float __Height))
   (setq _Wheelbase (float __Wheelbase))
   (setq _MaximumDistance (round __MaximumDistance))
   (setq _FrequencySlot (round __FrequencySlot))
   (setq _CycleTime (round __CycleTime))
   (setq _TimeSlot (round __TimeSlot))
   (setq _HCC (round __HCC))
   (setq _Powersave_Standstill (round __Powersave_Standstill))
   (setq _SensorIPAddress_0 (round __SensorIPAddress_0))
   (setq _SensorIPAddress_1 (round __SensorIPAddress_1))
   (setq _Configuration_counter (round __Configuration_counter))
   (setq _Status_LongitudinalVelocity (round __Status_LongitudinalVelocity))
   (setq _Status_LongitudinalAcceleration (round __Status_LongitudinalAcceleration))
   (setq _Status_LateralAcceleration (round __Status_LateralAcceleration))
   (setq _Status_YawRate (round __Status_YawRate))
   (setq _Status_SteeringAngle (round __Status_SteeringAngle))
   (setq _Status_DrivingDirection (round __Status_DrivingDirection))
   (setq _Status_CharacteristicSpeed (round __Status_CharacteristicSpeed))
   (setq _Status_Radar (round __Status_Radar))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:Longitudinal
   (&optional __Longitudinal)
   (if __Longitudinal (setq _Longitudinal __Longitudinal)) _Longitudinal)
  (:Lateral
   (&optional __Lateral)
   (if __Lateral (setq _Lateral __Lateral)) _Lateral)
  (:Vertical
   (&optional __Vertical)
   (if __Vertical (setq _Vertical __Vertical)) _Vertical)
  (:Yaw
   (&optional __Yaw)
   (if __Yaw (setq _Yaw __Yaw)) _Yaw)
  (:Pitch
   (&optional __Pitch)
   (if __Pitch (setq _Pitch __Pitch)) _Pitch)
  (:PlugOrientation
   (&optional __PlugOrientation)
   (if __PlugOrientation (setq _PlugOrientation __PlugOrientation)) _PlugOrientation)
  (:Length
   (&optional __Length)
   (if __Length (setq _Length __Length)) _Length)
  (:Width
   (&optional __Width)
   (if __Width (setq _Width __Width)) _Width)
  (:Height
   (&optional __Height)
   (if __Height (setq _Height __Height)) _Height)
  (:Wheelbase
   (&optional __Wheelbase)
   (if __Wheelbase (setq _Wheelbase __Wheelbase)) _Wheelbase)
  (:MaximumDistance
   (&optional __MaximumDistance)
   (if __MaximumDistance (setq _MaximumDistance __MaximumDistance)) _MaximumDistance)
  (:FrequencySlot
   (&optional __FrequencySlot)
   (if __FrequencySlot (setq _FrequencySlot __FrequencySlot)) _FrequencySlot)
  (:CycleTime
   (&optional __CycleTime)
   (if __CycleTime (setq _CycleTime __CycleTime)) _CycleTime)
  (:TimeSlot
   (&optional __TimeSlot)
   (if __TimeSlot (setq _TimeSlot __TimeSlot)) _TimeSlot)
  (:HCC
   (&optional __HCC)
   (if __HCC (setq _HCC __HCC)) _HCC)
  (:Powersave_Standstill
   (&optional __Powersave_Standstill)
   (if __Powersave_Standstill (setq _Powersave_Standstill __Powersave_Standstill)) _Powersave_Standstill)
  (:SensorIPAddress_0
   (&optional __SensorIPAddress_0)
   (if __SensorIPAddress_0 (setq _SensorIPAddress_0 __SensorIPAddress_0)) _SensorIPAddress_0)
  (:SensorIPAddress_1
   (&optional __SensorIPAddress_1)
   (if __SensorIPAddress_1 (setq _SensorIPAddress_1 __SensorIPAddress_1)) _SensorIPAddress_1)
  (:Configuration_counter
   (&optional __Configuration_counter)
   (if __Configuration_counter (setq _Configuration_counter __Configuration_counter)) _Configuration_counter)
  (:Status_LongitudinalVelocity
   (&optional __Status_LongitudinalVelocity)
   (if __Status_LongitudinalVelocity (setq _Status_LongitudinalVelocity __Status_LongitudinalVelocity)) _Status_LongitudinalVelocity)
  (:Status_LongitudinalAcceleration
   (&optional __Status_LongitudinalAcceleration)
   (if __Status_LongitudinalAcceleration (setq _Status_LongitudinalAcceleration __Status_LongitudinalAcceleration)) _Status_LongitudinalAcceleration)
  (:Status_LateralAcceleration
   (&optional __Status_LateralAcceleration)
   (if __Status_LateralAcceleration (setq _Status_LateralAcceleration __Status_LateralAcceleration)) _Status_LateralAcceleration)
  (:Status_YawRate
   (&optional __Status_YawRate)
   (if __Status_YawRate (setq _Status_YawRate __Status_YawRate)) _Status_YawRate)
  (:Status_SteeringAngle
   (&optional __Status_SteeringAngle)
   (if __Status_SteeringAngle (setq _Status_SteeringAngle __Status_SteeringAngle)) _Status_SteeringAngle)
  (:Status_DrivingDirection
   (&optional __Status_DrivingDirection)
   (if __Status_DrivingDirection (setq _Status_DrivingDirection __Status_DrivingDirection)) _Status_DrivingDirection)
  (:Status_CharacteristicSpeed
   (&optional __Status_CharacteristicSpeed)
   (if __Status_CharacteristicSpeed (setq _Status_CharacteristicSpeed __Status_CharacteristicSpeed)) _Status_CharacteristicSpeed)
  (:Status_Radar
   (&optional __Status_Radar)
   (if __Status_Radar (setq _Status_Radar __Status_Radar)) _Status_Radar)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _Longitudinal
    4
    ;; float32 _Lateral
    4
    ;; float32 _Vertical
    4
    ;; float32 _Yaw
    4
    ;; float32 _Pitch
    4
    ;; uint8 _PlugOrientation
    1
    ;; float32 _Length
    4
    ;; float32 _Width
    4
    ;; float32 _Height
    4
    ;; float32 _Wheelbase
    4
    ;; uint16 _MaximumDistance
    2
    ;; uint8 _FrequencySlot
    1
    ;; uint8 _CycleTime
    1
    ;; uint8 _TimeSlot
    1
    ;; uint8 _HCC
    1
    ;; uint8 _Powersave_Standstill
    1
    ;; uint32 _SensorIPAddress_0
    4
    ;; uint32 _SensorIPAddress_1
    4
    ;; uint8 _Configuration_counter
    1
    ;; uint8 _Status_LongitudinalVelocity
    1
    ;; uint8 _Status_LongitudinalAcceleration
    1
    ;; uint8 _Status_LateralAcceleration
    1
    ;; uint8 _Status_YawRate
    1
    ;; uint8 _Status_SteeringAngle
    1
    ;; uint8 _Status_DrivingDirection
    1
    ;; uint8 _Status_CharacteristicSpeed
    1
    ;; uint8 _Status_Radar
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _Longitudinal
       (sys::poke _Longitudinal (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Lateral
       (sys::poke _Lateral (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Vertical
       (sys::poke _Vertical (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Yaw
       (sys::poke _Yaw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Pitch
       (sys::poke _Pitch (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _PlugOrientation
       (write-byte _PlugOrientation s)
     ;; float32 _Length
       (sys::poke _Length (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Width
       (sys::poke _Width (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Height
       (sys::poke _Height (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Wheelbase
       (sys::poke _Wheelbase (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint16 _MaximumDistance
       (write-word _MaximumDistance s)
     ;; uint8 _FrequencySlot
       (write-byte _FrequencySlot s)
     ;; uint8 _CycleTime
       (write-byte _CycleTime s)
     ;; uint8 _TimeSlot
       (write-byte _TimeSlot s)
     ;; uint8 _HCC
       (write-byte _HCC s)
     ;; uint8 _Powersave_Standstill
       (write-byte _Powersave_Standstill s)
     ;; uint32 _SensorIPAddress_0
       (write-long _SensorIPAddress_0 s)
     ;; uint32 _SensorIPAddress_1
       (write-long _SensorIPAddress_1 s)
     ;; uint8 _Configuration_counter
       (write-byte _Configuration_counter s)
     ;; uint8 _Status_LongitudinalVelocity
       (write-byte _Status_LongitudinalVelocity s)
     ;; uint8 _Status_LongitudinalAcceleration
       (write-byte _Status_LongitudinalAcceleration s)
     ;; uint8 _Status_LateralAcceleration
       (write-byte _Status_LateralAcceleration s)
     ;; uint8 _Status_YawRate
       (write-byte _Status_YawRate s)
     ;; uint8 _Status_SteeringAngle
       (write-byte _Status_SteeringAngle s)
     ;; uint8 _Status_DrivingDirection
       (write-byte _Status_DrivingDirection s)
     ;; uint8 _Status_CharacteristicSpeed
       (write-byte _Status_CharacteristicSpeed s)
     ;; uint8 _Status_Radar
       (write-byte _Status_Radar s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _Longitudinal
     (setq _Longitudinal (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Lateral
     (setq _Lateral (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Vertical
     (setq _Vertical (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Yaw
     (setq _Yaw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Pitch
     (setq _Pitch (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _PlugOrientation
     (setq _PlugOrientation (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _Length
     (setq _Length (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Width
     (setq _Width (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Height
     (setq _Height (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Wheelbase
     (setq _Wheelbase (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint16 _MaximumDistance
     (setq _MaximumDistance (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _FrequencySlot
     (setq _FrequencySlot (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _CycleTime
     (setq _CycleTime (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _TimeSlot
     (setq _TimeSlot (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _HCC
     (setq _HCC (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _Powersave_Standstill
     (setq _Powersave_Standstill (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint32 _SensorIPAddress_0
     (setq _SensorIPAddress_0 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _SensorIPAddress_1
     (setq _SensorIPAddress_1 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _Configuration_counter
     (setq _Configuration_counter (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _Status_LongitudinalVelocity
     (setq _Status_LongitudinalVelocity (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _Status_LongitudinalAcceleration
     (setq _Status_LongitudinalAcceleration (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _Status_LateralAcceleration
     (setq _Status_LateralAcceleration (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _Status_YawRate
     (setq _Status_YawRate (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _Status_SteeringAngle
     (setq _Status_SteeringAngle (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _Status_DrivingDirection
     (setq _Status_DrivingDirection (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _Status_CharacteristicSpeed
     (setq _Status_CharacteristicSpeed (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _Status_Radar
     (setq _Status_Radar (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ars548_msg::RadarBasicStatus :md5sum-) "11204dbb3f5459ebd367cc37dce77526")
(setf (get ars548_msg::RadarBasicStatus :datatype-) "ars548_msg/RadarBasicStatus")
(setf (get ars548_msg::RadarBasicStatus :definition-)
      "std_msgs/Header header

float32 Longitudinal
float32 Lateral
float32 Vertical
float32 Yaw
float32 Pitch
uint8 PlugOrientation
float32 Length
float32 Width
float32 Height
float32 Wheelbase
uint16 MaximumDistance
uint8 FrequencySlot
uint8 CycleTime
uint8 TimeSlot
uint8 HCC
uint8 Powersave_Standstill
uint32 SensorIPAddress_0
uint32 SensorIPAddress_1
uint8 Configuration_counter
uint8 Status_LongitudinalVelocity
uint8 Status_LongitudinalAcceleration
uint8 Status_LateralAcceleration
uint8 Status_YawRate
uint8 Status_SteeringAngle
uint8 Status_DrivingDirection
uint8 Status_CharacteristicSpeed
uint8 Status_Radar
================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

")



(provide :ars548_msg/RadarBasicStatus "11204dbb3f5459ebd367cc37dce77526")


