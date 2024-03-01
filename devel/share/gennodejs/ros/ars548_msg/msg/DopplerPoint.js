// Auto-generated. Do not edit!

// (in-package ars548_msg.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class DopplerPoint {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.position = null;
      this.doppler_velocity = null;
    }
    else {
      if (initObj.hasOwnProperty('position')) {
        this.position = initObj.position
      }
      else {
        this.position = new geometry_msgs.msg.Point32();
      }
      if (initObj.hasOwnProperty('doppler_velocity')) {
        this.doppler_velocity = initObj.doppler_velocity
      }
      else {
        this.doppler_velocity = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DopplerPoint
    // Serialize message field [position]
    bufferOffset = geometry_msgs.msg.Point32.serialize(obj.position, buffer, bufferOffset);
    // Serialize message field [doppler_velocity]
    bufferOffset = _serializer.float32(obj.doppler_velocity, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DopplerPoint
    let len;
    let data = new DopplerPoint(null);
    // Deserialize message field [position]
    data.position = geometry_msgs.msg.Point32.deserialize(buffer, bufferOffset);
    // Deserialize message field [doppler_velocity]
    data.doppler_velocity = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ars548_msg/DopplerPoint';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5f48bf426714c21dd97cb6b3037b7ee7';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    geometry_msgs/Point32 position
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
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new DopplerPoint(null);
    if (msg.position !== undefined) {
      resolved.position = geometry_msgs.msg.Point32.Resolve(msg.position)
    }
    else {
      resolved.position = new geometry_msgs.msg.Point32()
    }

    if (msg.doppler_velocity !== undefined) {
      resolved.doppler_velocity = msg.doppler_velocity;
    }
    else {
      resolved.doppler_velocity = 0.0
    }

    return resolved;
    }
};

module.exports = DopplerPoint;
