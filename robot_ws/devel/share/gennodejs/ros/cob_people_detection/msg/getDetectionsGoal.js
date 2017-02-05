// Auto-generated. Do not edit!

// (in-package cob_people_detection.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class getDetectionsGoal {
  constructor() {
    this.maximum_message_age = 0.0;
    this.timeout = 0.0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type getDetectionsGoal
    // Serialize message field [maximum_message_age]
    bufferInfo = _serializer.float32(obj.maximum_message_age, bufferInfo);
    // Serialize message field [timeout]
    bufferInfo = _serializer.float32(obj.timeout, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type getDetectionsGoal
    let tmp;
    let len;
    let data = new getDetectionsGoal();
    // Deserialize message field [maximum_message_age]
    tmp = _deserializer.float32(buffer);
    data.maximum_message_age = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [timeout]
    tmp = _deserializer.float32(buffer);
    data.timeout = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'cob_people_detection/getDetectionsGoal';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'dd64e18e045dc05a5cb38c8f05510e32';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    #goal
    float32 maximum_message_age		# maximal allowed age of response message (in s), 0 means we do not care
    float32 timeout				# maximal waiting time (in s) for receiving a detection, 0 is infinitely. If the detection pipeline was not running before, it will start upon receiving this message and collect messages for the full timeout period.
    
    `;
  }

};

module.exports = getDetectionsGoal;
