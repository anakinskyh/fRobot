// Auto-generated. Do not edit!

// (in-package cob_3d_mapping_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');
let SimilarityScore = require('./SimilarityScore.js');
let PolylinePoint = require('./PolylinePoint.js');
let Feature = require('./Feature.js');

//-----------------------------------------------------------

class CurvedPolygon {
  constructor() {
    this.stamp = {secs: 0, nsecs: 0};
    this.ID = 0;
    this.parameter = new Array(6).fill(0);
    this.score = [];
    this.polyline = [];
    this.features = [];
    this.energy = '';
    this.weight = 0.0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type CurvedPolygon
    // Serialize message field [stamp]
    bufferInfo = _serializer.time(obj.stamp, bufferInfo);
    // Serialize message field [ID]
    bufferInfo = _serializer.uint32(obj.ID, bufferInfo);
    // Serialize message field [parameter]
    obj.parameter.forEach((val) => {
      bufferInfo = _serializer.float32(val, bufferInfo);
    });
    // Serialize the length for message field [score]
    bufferInfo = _serializer.uint32(obj.score.length, bufferInfo);
    // Serialize message field [score]
    obj.score.forEach((val) => {
      bufferInfo = SimilarityScore.serialize(val, bufferInfo);
    });
    // Serialize the length for message field [polyline]
    bufferInfo = _serializer.uint32(obj.polyline.length, bufferInfo);
    // Serialize message field [polyline]
    obj.polyline.forEach((val) => {
      bufferInfo = PolylinePoint.serialize(val, bufferInfo);
    });
    // Serialize the length for message field [features]
    bufferInfo = _serializer.uint32(obj.features.length, bufferInfo);
    // Serialize message field [features]
    obj.features.forEach((val) => {
      bufferInfo = Feature.serialize(val, bufferInfo);
    });
    // Serialize message field [energy]
    bufferInfo = _serializer.string(obj.energy, bufferInfo);
    // Serialize message field [weight]
    bufferInfo = _serializer.float32(obj.weight, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type CurvedPolygon
    let tmp;
    let len;
    let data = new CurvedPolygon();
    // Deserialize message field [stamp]
    tmp = _deserializer.time(buffer);
    data.stamp = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [ID]
    tmp = _deserializer.uint32(buffer);
    data.ID = tmp.data;
    buffer = tmp.buffer;
    len = 6;
    // Deserialize message field [parameter]
    for (let i = 0; i < len; ++i) {
      tmp = _deserializer.float32(buffer);
      data.parameter[i] = tmp.data;
      buffer = tmp.buffer;
    }
    // Deserialize array length for message field [score]
    tmp = _deserializer.uint32(buffer);
    len = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [score]
    data.score = new Array(len);
    for (let i = 0; i < len; ++i) {
      tmp = SimilarityScore.deserialize(buffer);
      data.score[i] = tmp.data;
      buffer = tmp.buffer;
    }
    // Deserialize array length for message field [polyline]
    tmp = _deserializer.uint32(buffer);
    len = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [polyline]
    data.polyline = new Array(len);
    for (let i = 0; i < len; ++i) {
      tmp = PolylinePoint.deserialize(buffer);
      data.polyline[i] = tmp.data;
      buffer = tmp.buffer;
    }
    // Deserialize array length for message field [features]
    tmp = _deserializer.uint32(buffer);
    len = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [features]
    data.features = new Array(len);
    for (let i = 0; i < len; ++i) {
      tmp = Feature.deserialize(buffer);
      data.features[i] = tmp.data;
      buffer = tmp.buffer;
    }
    // Deserialize message field [energy]
    tmp = _deserializer.string(buffer);
    data.energy = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [weight]
    tmp = _deserializer.float32(buffer);
    data.weight = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'cob_3d_mapping_msgs/CurvedPolygon';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '44b9c6adf55085288b1561faf0dcdb6d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    time stamp
    uint32 ID
    float32[6] parameter
    #float32[][3] polyline
    SimilarityScore[] score
    PolylinePoint[] polyline
    Feature[] features
    string energy
    float32 weight
    
    ================================================================================
    MSG: cob_3d_mapping_msgs/SimilarityScore
    uint32 ID
    float32 prob
    ================================================================================
    MSG: cob_3d_mapping_msgs/PolylinePoint
    float32 x
    float32 y
    float32 edge_prob
    ================================================================================
    MSG: cob_3d_mapping_msgs/Feature
    float32 x
    float32 y
    float32 z
    uint32 ID
    `;
  }

};

module.exports = CurvedPolygon;
