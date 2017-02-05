// Auto-generated. Do not edit!

// (in-package cob_object_detection_msgs.srv)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------


//-----------------------------------------------------------

class SaveRecordedObjectRequest {
  constructor() {
    this.storage_location = '';
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type SaveRecordedObjectRequest
    // Serialize message field [storage_location]
    bufferInfo = _serializer.string(obj.storage_location, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type SaveRecordedObjectRequest
    let tmp;
    let len;
    let data = new SaveRecordedObjectRequest();
    // Deserialize message field [storage_location]
    tmp = _deserializer.string(buffer);
    data.storage_location = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a service object
    return 'cob_object_detection_msgs/SaveRecordedObjectRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '980da3132a7c1c17973e490fc0fbba86';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    
    
    string storage_location
    
    `;
  }

};

class SaveRecordedObjectResponse {
  constructor() {
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type SaveRecordedObjectResponse
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type SaveRecordedObjectResponse
    let tmp;
    let len;
    let data = new SaveRecordedObjectResponse();
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a service object
    return 'cob_object_detection_msgs/SaveRecordedObjectResponse';
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
  Request: SaveRecordedObjectRequest,
  Response: SaveRecordedObjectResponse
};
