// Auto-generated. Do not edit!

// (in-package cob_3d_mapping_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class FilterObject {
  constructor() {
    this.height = 0.0;
    this.width = 0.0;
    this.curv_h = 0.0;
    this.curv_w = 0.0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type FilterObject
    // Serialize message field [height]
    bufferInfo = _serializer.float32(obj.height, bufferInfo);
    // Serialize message field [width]
    bufferInfo = _serializer.float32(obj.width, bufferInfo);
    // Serialize message field [curv_h]
    bufferInfo = _serializer.float32(obj.curv_h, bufferInfo);
    // Serialize message field [curv_w]
    bufferInfo = _serializer.float32(obj.curv_w, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type FilterObject
    let tmp;
    let len;
    let data = new FilterObject();
    // Deserialize message field [height]
    tmp = _deserializer.float32(buffer);
    data.height = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [width]
    tmp = _deserializer.float32(buffer);
    data.width = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [curv_h]
    tmp = _deserializer.float32(buffer);
    data.curv_h = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [curv_w]
    tmp = _deserializer.float32(buffer);
    data.curv_w = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'cob_3d_mapping_msgs/FilterObject';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3ce8bd944e4374d48880ed66855bf0be';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 height	#longer side
    float32 width	#smaller side
    float32 curv_h	#curvature to height
    float32 curv_w	#curvature to width
    
    `;
  }

};

module.exports = FilterObject;
