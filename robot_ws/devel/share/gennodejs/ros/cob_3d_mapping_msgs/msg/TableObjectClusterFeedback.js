// Auto-generated. Do not edit!

// (in-package cob_3d_mapping_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class TableObjectClusterFeedback {
  constructor() {
    this.currentStep = new std_msgs.msg.String();
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type TableObjectClusterFeedback
    // Serialize message field [currentStep]
    bufferInfo = std_msgs.msg.String.serialize(obj.currentStep, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type TableObjectClusterFeedback
    let tmp;
    let len;
    let data = new TableObjectClusterFeedback();
    // Deserialize message field [currentStep]
    tmp = std_msgs.msg.String.deserialize(buffer);
    data.currentStep = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'cob_3d_mapping_msgs/TableObjectClusterFeedback';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7c51960fbfdc31dbfce9bf929242f080';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    #feedback
    std_msgs/String currentStep
    
    ================================================================================
    MSG: std_msgs/String
    string data
    
    `;
  }

};

module.exports = TableObjectClusterFeedback;
