// Auto-generated. Do not edit!

// (in-package cob_people_detection.srv)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------


//-----------------------------------------------------------

class recognitionTriggerRequest {
  constructor() {
    this.target_frame_rate = 0.0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type recognitionTriggerRequest
    // Serialize message field [target_frame_rate]
    bufferInfo = _serializer.float32(obj.target_frame_rate, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type recognitionTriggerRequest
    let tmp;
    let len;
    let data = new recognitionTriggerRequest();
    // Deserialize message field [target_frame_rate]
    tmp = _deserializer.float32(buffer);
    data.target_frame_rate = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a service object
    return 'cob_people_detection/recognitionTriggerRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0fb2bbc7af64ffad2d27794be36bc198';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    float32 target_frame_rate
    
    `;
  }

};

class recognitionTriggerResponse {
  constructor() {
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type recognitionTriggerResponse
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type recognitionTriggerResponse
    let tmp;
    let len;
    let data = new recognitionTriggerResponse();
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a service object
    return 'cob_people_detection/recognitionTriggerResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    
    
    `;
  }

};

module.exports = {
  Request: recognitionTriggerRequest,
  Response: recognitionTriggerResponse
};
