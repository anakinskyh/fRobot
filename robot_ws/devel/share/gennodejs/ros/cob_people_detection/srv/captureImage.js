// Auto-generated. Do not edit!

// (in-package cob_people_detection.srv)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------


//-----------------------------------------------------------

class captureImageRequest {
  constructor() {
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type captureImageRequest
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type captureImageRequest
    let tmp;
    let len;
    let data = new captureImageRequest();
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a service object
    return 'cob_people_detection/captureImageRequest';
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

class captureImageResponse {
  constructor() {
    this.number_captured_images = 0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type captureImageResponse
    // Serialize message field [number_captured_images]
    bufferInfo = _serializer.int32(obj.number_captured_images, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type captureImageResponse
    let tmp;
    let len;
    let data = new captureImageResponse();
    // Deserialize message field [number_captured_images]
    tmp = _deserializer.int32(buffer);
    data.number_captured_images = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a service object
    return 'cob_people_detection/captureImageResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '86d49773917fcd20b952a821d3a9e019';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    int32 number_captured_images
    
    
    `;
  }

};

module.exports = {
  Request: captureImageRequest,
  Response: captureImageResponse
};
