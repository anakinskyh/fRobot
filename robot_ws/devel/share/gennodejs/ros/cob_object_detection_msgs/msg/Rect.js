// Auto-generated. Do not edit!

// (in-package cob_object_detection_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class Rect {
  constructor() {
    this.x = 0;
    this.y = 0;
    this.width = 0;
    this.height = 0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type Rect
    // Serialize message field [x]
    bufferInfo = _serializer.int32(obj.x, bufferInfo);
    // Serialize message field [y]
    bufferInfo = _serializer.int32(obj.y, bufferInfo);
    // Serialize message field [width]
    bufferInfo = _serializer.int32(obj.width, bufferInfo);
    // Serialize message field [height]
    bufferInfo = _serializer.int32(obj.height, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type Rect
    let tmp;
    let len;
    let data = new Rect();
    // Deserialize message field [x]
    tmp = _deserializer.int32(buffer);
    data.x = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [y]
    tmp = _deserializer.int32(buffer);
    data.y = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [width]
    tmp = _deserializer.int32(buffer);
    data.width = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [height]
    tmp = _deserializer.int32(buffer);
    data.height = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'cob_object_detection_msgs/Rect';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4425f1067abc7ec2e487d28194eccff4';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 x
    int32 y
    int32 width
    int32 height
    
    `;
  }

};

module.exports = Rect;
