// Auto-generated. Do not edit!

// (in-package cob_object_detection_msgs.srv)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------


//-----------------------------------------------------------

class StopObjectRecordingRequest {
  constructor() {
    this.stop_although_model_is_incomplete = false;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type StopObjectRecordingRequest
    // Serialize message field [stop_although_model_is_incomplete]
    bufferInfo = _serializer.bool(obj.stop_although_model_is_incomplete, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type StopObjectRecordingRequest
    let tmp;
    let len;
    let data = new StopObjectRecordingRequest();
    // Deserialize message field [stop_although_model_is_incomplete]
    tmp = _deserializer.bool(buffer);
    data.stop_although_model_is_incomplete = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a service object
    return 'cob_object_detection_msgs/StopObjectRecordingRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '60ec7755ba9c0b6779b757eba0e03e82';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    
    
    bool stop_although_model_is_incomplete
    
    `;
  }

};

class StopObjectRecordingResponse {
  constructor() {
    this.recording_stopped = false;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type StopObjectRecordingResponse
    // Serialize message field [recording_stopped]
    bufferInfo = _serializer.bool(obj.recording_stopped, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type StopObjectRecordingResponse
    let tmp;
    let len;
    let data = new StopObjectRecordingResponse();
    // Deserialize message field [recording_stopped]
    tmp = _deserializer.bool(buffer);
    data.recording_stopped = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a service object
    return 'cob_object_detection_msgs/StopObjectRecordingResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6c4ef6fc8891dd138a543e6ac4a818da';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    bool recording_stopped
    
    
    `;
  }

};

module.exports = {
  Request: StopObjectRecordingRequest,
  Response: StopObjectRecordingResponse
};
