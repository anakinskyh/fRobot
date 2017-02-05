// Auto-generated. Do not edit!

// (in-package cob_3d_mapping_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class TriggerResult {
  constructor() {
    this.message = new std_msgs.msg.String();
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type TriggerResult
    // Serialize message field [message]
    bufferInfo = std_msgs.msg.String.serialize(obj.message, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type TriggerResult
    let tmp;
    let len;
    let data = new TriggerResult();
    // Deserialize message field [message]
    tmp = std_msgs.msg.String.deserialize(buffer);
    data.message = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'cob_3d_mapping_msgs/TriggerResult';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd8c2dd3109bf1dc2423499244e4009cf';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    #result definition
    std_msgs/String message
    
    ================================================================================
    MSG: std_msgs/String
    string data
    
    `;
  }

};

module.exports = TriggerResult;