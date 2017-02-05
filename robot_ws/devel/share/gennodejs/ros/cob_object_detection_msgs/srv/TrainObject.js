// Auto-generated. Do not edit!

// (in-package cob_object_detection_msgs.srv)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------


//-----------------------------------------------------------

class TrainObjectRequest {
  constructor() {
    this.object_name = '';
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type TrainObjectRequest
    // Serialize message field [object_name]
    bufferInfo = _serializer.string(obj.object_name, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type TrainObjectRequest
    let tmp;
    let len;
    let data = new TrainObjectRequest();
    // Deserialize message field [object_name]
    tmp = _deserializer.string(buffer);
    data.object_name = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a service object
    return 'cob_object_detection_msgs/TrainObjectRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2f12226348d323c2e5b2031b3da53f1b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string object_name
    
    `;
  }

};

class TrainObjectResponse {
  constructor() {
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type TrainObjectResponse
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type TrainObjectResponse
    let tmp;
    let len;
    let data = new TrainObjectResponse();
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a service object
    return 'cob_object_detection_msgs/TrainObjectResponse';
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
  Request: TrainObjectRequest,
  Response: TrainObjectResponse
};
