// Auto-generated. Do not edit!

// (in-package turtlebot_calibration.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class ScanAngle {
  constructor() {
    this.header = new std_msgs.msg.Header();
    this.scan_angle = 0.0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type ScanAngle
    // Serialize message field [header]
    bufferInfo = std_msgs.msg.Header.serialize(obj.header, bufferInfo);
    // Serialize message field [scan_angle]
    bufferInfo = _serializer.float64(obj.scan_angle, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type ScanAngle
    let tmp;
    let len;
    let data = new ScanAngle();
    // Deserialize message field [header]
    tmp = std_msgs.msg.Header.deserialize(buffer);
    data.header = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [scan_angle]
    tmp = _deserializer.float64(buffer);
    data.scan_angle = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'turtlebot_calibration/ScanAngle';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '06e2c839dc5c7f5c13ac09a8b4ff0a6a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    float64 scan_angle
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
    # 0: no frame
    # 1: global frame
    string frame_id
    
    `;
  }

};

module.exports = ScanAngle;
