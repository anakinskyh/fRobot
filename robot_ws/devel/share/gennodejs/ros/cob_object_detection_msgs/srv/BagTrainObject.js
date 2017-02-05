// Auto-generated. Do not edit!

// (in-package cob_object_detection_msgs.srv)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------


//-----------------------------------------------------------

class BagTrainObjectRequest {
  constructor() {
    this.object_name = new std_msgs.msg.String();
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type BagTrainObjectRequest
    // Serialize message field [object_name]
    bufferInfo = std_msgs.msg.String.serialize(obj.object_name, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type BagTrainObjectRequest
    let tmp;
    let len;
    let data = new BagTrainObjectRequest();
    // Deserialize message field [object_name]
    tmp = std_msgs.msg.String.deserialize(buffer);
    data.object_name = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a service object
    return 'cob_object_detection_msgs/BagTrainObjectRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'adb33ef101026c3e15d799e3decf403f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/String object_name
    
    ================================================================================
    MSG: std_msgs/String
    string data
    
    `;
  }

};

class BagTrainObjectResponse {
  constructor() {
    this.trained = new std_msgs.msg.String();
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type BagTrainObjectResponse
    // Serialize message field [trained]
    bufferInfo = std_msgs.msg.String.serialize(obj.trained, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type BagTrainObjectResponse
    let tmp;
    let len;
    let data = new BagTrainObjectResponse();
    // Deserialize message field [trained]
    tmp = std_msgs.msg.String.deserialize(buffer);
    data.trained = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a service object
    return 'cob_object_detection_msgs/BagTrainObjectResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a94192f68364f039ed20f2ad560e48fd';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/String trained
    
    
    ================================================================================
    MSG: std_msgs/String
    string data
    
    `;
  }

};

module.exports = {
  Request: BagTrainObjectRequest,
  Response: BagTrainObjectResponse
};
