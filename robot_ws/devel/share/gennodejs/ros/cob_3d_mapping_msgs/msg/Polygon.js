// Auto-generated. Do not edit!

// (in-package cob_3d_mapping_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');
let Point2D = require('./Point2D.js');

//-----------------------------------------------------------

class Polygon {
  constructor() {
    this.points = [];
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type Polygon
    // Serialize the length for message field [points]
    bufferInfo = _serializer.uint32(obj.points.length, bufferInfo);
    // Serialize message field [points]
    obj.points.forEach((val) => {
      bufferInfo = Point2D.serialize(val, bufferInfo);
    });
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type Polygon
    let tmp;
    let len;
    let data = new Polygon();
    // Deserialize array length for message field [points]
    tmp = _deserializer.uint32(buffer);
    len = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [points]
    data.points = new Array(len);
    for (let i = 0; i < len; ++i) {
      tmp = Point2D.deserialize(buffer);
      data.points[i] = tmp.data;
      buffer = tmp.buffer;
    }
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'cob_3d_mapping_msgs/Polygon';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'cb7dcdfd4dd77d10f2403c82af407d79';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #points describing polygon
    Point2D[] points
    
    ================================================================================
    MSG: cob_3d_mapping_msgs/Point2D
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

module.exports = Polygon;
