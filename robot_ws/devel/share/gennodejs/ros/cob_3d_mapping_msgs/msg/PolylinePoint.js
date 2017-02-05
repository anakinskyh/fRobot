// Auto-generated. Do not edit!

// (in-package cob_3d_mapping_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class PolylinePoint {
  constructor() {
    this.x = 0.0;
    this.y = 0.0;
    this.edge_prob = 0.0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type PolylinePoint
    // Serialize message field [x]
    bufferInfo = _serializer.float32(obj.x, bufferInfo);
    // Serialize message field [y]
    bufferInfo = _serializer.float32(obj.y, bufferInfo);
    // Serialize message field [edge_prob]
    bufferInfo = _serializer.float32(obj.edge_prob, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type PolylinePoint
    let tmp;
    let len;
    let data = new PolylinePoint();
    // Deserialize message field [x]
    tmp = _deserializer.float32(buffer);
    data.x = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [y]
    tmp = _deserializer.float32(buffer);
    data.y = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [edge_prob]
    tmp = _deserializer.float32(buffer);
    data.edge_prob = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'cob_3d_mapping_msgs/PolylinePoint';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '850eb4aee753d09ff5d16e6f86ee6353';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 x
    float32 y
    float32 edge_prob
    `;
  }

};

module.exports = PolylinePoint;
