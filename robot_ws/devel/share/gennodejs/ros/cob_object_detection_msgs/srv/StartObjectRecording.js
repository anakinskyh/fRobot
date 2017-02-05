// Auto-generated. Do not edit!

// (in-package cob_object_detection_msgs.srv)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------


//-----------------------------------------------------------

class StartObjectRecordingRequest {
  constructor() {
    this.object_label = '';
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type StartObjectRecordingRequest
    // Serialize message field [object_label]
    bufferInfo = _serializer.string(obj.object_label, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type StartObjectRecordingRequest
    let tmp;
    let len;
    let data = new StartObjectRecordingRequest();
    // Deserialize message field [object_label]
    tmp = _deserializer.string(buffer);
    data.object_label = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a service object
    return 'cob_object_detection_msgs/StartObjectRecordingRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ed3bc845528a8aed5f5a16c86665300a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    
    
    string object_label
    
    `;
  }

};

class StartObjectRecordingResponse {
  constructor() {
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type StartObjectRecordingResponse
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type StartObjectRecordingResponse
    let tmp;
    let len;
    let data = new StartObjectRecordingResponse();
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a service object
    return 'cob_object_detection_msgs/StartObjectRecordingResponse';
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
  Request: StartObjectRecordingRequest,
  Response: StartObjectRecordingResponse
};
