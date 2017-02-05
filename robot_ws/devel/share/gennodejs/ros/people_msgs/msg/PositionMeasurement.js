// Auto-generated. Do not edit!

// (in-package people_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');
let std_msgs = _finder('std_msgs');
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class PositionMeasurement {
  constructor() {
    this.header = new std_msgs.msg.Header();
    this.name = '';
    this.object_id = '';
    this.pos = new geometry_msgs.msg.Point();
    this.reliability = 0.0;
    this.covariance = new Array(9).fill(0);
    this.initialization = 0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type PositionMeasurement
    // Serialize message field [header]
    bufferInfo = std_msgs.msg.Header.serialize(obj.header, bufferInfo);
    // Serialize message field [name]
    bufferInfo = _serializer.string(obj.name, bufferInfo);
    // Serialize message field [object_id]
    bufferInfo = _serializer.string(obj.object_id, bufferInfo);
    // Serialize message field [pos]
    bufferInfo = geometry_msgs.msg.Point.serialize(obj.pos, bufferInfo);
    // Serialize message field [reliability]
    bufferInfo = _serializer.float64(obj.reliability, bufferInfo);
    // Serialize message field [covariance]
    obj.covariance.forEach((val) => {
      bufferInfo = _serializer.float64(val, bufferInfo);
    });
    // Serialize message field [initialization]
    bufferInfo = _serializer.byte(obj.initialization, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type PositionMeasurement
    let tmp;
    let len;
    let data = new PositionMeasurement();
    // Deserialize message field [header]
    tmp = std_msgs.msg.Header.deserialize(buffer);
    data.header = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [name]
    tmp = _deserializer.string(buffer);
    data.name = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [object_id]
    tmp = _deserializer.string(buffer);
    data.object_id = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [pos]
    tmp = geometry_msgs.msg.Point.deserialize(buffer);
    data.pos = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [reliability]
    tmp = _deserializer.float64(buffer);
    data.reliability = tmp.data;
    buffer = tmp.buffer;
    len = 9;
    // Deserialize message field [covariance]
    for (let i = 0; i < len; ++i) {
      tmp = _deserializer.float64(buffer);
      data.covariance[i] = tmp.data;
      buffer = tmp.buffer;
    }
    // Deserialize message field [initialization]
    tmp = _deserializer.byte(buffer);
    data.initialization = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'people_msgs/PositionMeasurement';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '54fa938b4ec28728e01575b79eb0ec7c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header          header
    string          name
    string          object_id
    geometry_msgs/Point pos
    float64         reliability
    float64[9] 	covariance
    byte            initialization
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
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    `;
  }

};

module.exports = PositionMeasurement;
