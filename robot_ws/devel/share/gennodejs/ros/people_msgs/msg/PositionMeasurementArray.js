// Auto-generated. Do not edit!

// (in-package people_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');
let PositionMeasurement = require('./PositionMeasurement.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class PositionMeasurementArray {
  constructor() {
    this.header = new std_msgs.msg.Header();
    this.people = [];
    this.cooccurrence = [];
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type PositionMeasurementArray
    // Serialize message field [header]
    bufferInfo = std_msgs.msg.Header.serialize(obj.header, bufferInfo);
    // Serialize the length for message field [people]
    bufferInfo = _serializer.uint32(obj.people.length, bufferInfo);
    // Serialize message field [people]
    obj.people.forEach((val) => {
      bufferInfo = PositionMeasurement.serialize(val, bufferInfo);
    });
    // Serialize the length for message field [cooccurrence]
    bufferInfo = _serializer.uint32(obj.cooccurrence.length, bufferInfo);
    // Serialize message field [cooccurrence]
    obj.cooccurrence.forEach((val) => {
      bufferInfo = _serializer.float32(val, bufferInfo);
    });
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type PositionMeasurementArray
    let tmp;
    let len;
    let data = new PositionMeasurementArray();
    // Deserialize message field [header]
    tmp = std_msgs.msg.Header.deserialize(buffer);
    data.header = tmp.data;
    buffer = tmp.buffer;
    // Deserialize array length for message field [people]
    tmp = _deserializer.uint32(buffer);
    len = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [people]
    data.people = new Array(len);
    for (let i = 0; i < len; ++i) {
      tmp = PositionMeasurement.deserialize(buffer);
      data.people[i] = tmp.data;
      buffer = tmp.buffer;
    }
    // Deserialize array length for message field [cooccurrence]
    tmp = _deserializer.uint32(buffer);
    len = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [cooccurrence]
    data.cooccurrence = new Array(len);
    for (let i = 0; i < len; ++i) {
      tmp = _deserializer.float32(buffer);
      data.cooccurrence[i] = tmp.data;
      buffer = tmp.buffer;
    }
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'people_msgs/PositionMeasurementArray';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '59c860d40aa739ec920eb3ad24ae019e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header          header
    
    # All of the people found
    people_msgs/PositionMeasurement[] people
    
    # The co-occurrence matrix between people
    float32[] cooccurrence
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
    MSG: people_msgs/PositionMeasurement
    Header          header
    string          name
    string          object_id
    geometry_msgs/Point pos
    float64         reliability
    float64[9] 	covariance
    byte            initialization
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    `;
  }

};

module.exports = PositionMeasurementArray;
