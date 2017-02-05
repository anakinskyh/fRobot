// Auto-generated. Do not edit!

// (in-package cob_3d_mapping_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class SimilarityScore {
  constructor() {
    this.ID = 0;
    this.prob = 0.0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type SimilarityScore
    // Serialize message field [ID]
    bufferInfo = _serializer.uint32(obj.ID, bufferInfo);
    // Serialize message field [prob]
    bufferInfo = _serializer.float32(obj.prob, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type SimilarityScore
    let tmp;
    let len;
    let data = new SimilarityScore();
    // Deserialize message field [ID]
    tmp = _deserializer.uint32(buffer);
    data.ID = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [prob]
    tmp = _deserializer.float32(buffer);
    data.prob = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'cob_3d_mapping_msgs/SimilarityScore';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'bae66c7dce1ddf1ccfcfb042f78f22aa';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint32 ID
    float32 prob
    `;
  }

};

module.exports = SimilarityScore;
