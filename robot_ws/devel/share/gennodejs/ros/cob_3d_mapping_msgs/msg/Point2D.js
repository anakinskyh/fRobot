// Auto-generated. Do not edit!

// (in-package cob_3d_mapping_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class Point2D {
  constructor() {
    this.x = 0.0;
    this.y = 0.0;
    this.tex_x = 0.0;
    this.tex_y = 0.0;
    this.var = 0.0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type Point2D
    // Serialize message field [x]
    bufferInfo = _serializer.float32(obj.x, bufferInfo);
    // Serialize message field [y]
    bufferInfo = _serializer.float32(obj.y, bufferInfo);
    // Serialize message field [tex_x]
    bufferInfo = _serializer.float32(obj.tex_x, bufferInfo);
    // Serialize message field [tex_y]
    bufferInfo = _serializer.float32(obj.tex_y, bufferInfo);
    // Serialize message field [var]
    bufferInfo = _serializer.float32(obj.var, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type Point2D
    let tmp;
    let len;
    let data = new Point2D();
    // Deserialize message field [x]
    tmp = _deserializer.float32(buffer);
    data.x = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [y]
    tmp = _deserializer.float32(buffer);
    data.y = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [tex_x]
    tmp = _deserializer.float32(buffer);
    data.tex_x = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [tex_y]
    tmp = _deserializer.float32(buffer);
    data.tex_y = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [var]
    tmp = _deserializer.float32(buffer);
    data.var = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'cob_3d_mapping_msgs/Point2D';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'fc725bda50adf2bf28e55ed21147f45e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #coordinate on surface
    float32 x
    float32 y
    
    #texture cooridante
    float32 tex_x
    float32 tex_y
    
    float32 var
    
    `;
  }

};

module.exports = Point2D;
