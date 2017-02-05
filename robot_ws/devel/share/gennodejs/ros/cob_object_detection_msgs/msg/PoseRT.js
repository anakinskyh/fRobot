// Auto-generated. Do not edit!

// (in-package cob_object_detection_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class PoseRT {
  constructor() {
    this.rvec = new Array(3).fill(0);
    this.tvec = new Array(3).fill(0);
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type PoseRT
    // Serialize message field [rvec]
    obj.rvec.forEach((val) => {
      bufferInfo = _serializer.float64(val, bufferInfo);
    });
    // Serialize message field [tvec]
    obj.tvec.forEach((val) => {
      bufferInfo = _serializer.float64(val, bufferInfo);
    });
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type PoseRT
    let tmp;
    let len;
    let data = new PoseRT();
    len = 3;
    // Deserialize message field [rvec]
    for (let i = 0; i < len; ++i) {
      tmp = _deserializer.float64(buffer);
      data.rvec[i] = tmp.data;
      buffer = tmp.buffer;
    }
    len = 3;
    // Deserialize message field [tvec]
    for (let i = 0; i < len; ++i) {
      tmp = _deserializer.float64(buffer);
      data.tvec[i] = tmp.data;
      buffer = tmp.buffer;
    }
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'cob_object_detection_msgs/PoseRT';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd6802a5a6d10cce0b5eea91c5defc39f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #3x1 rotation vector, Rodrigues axis angle form,
    #angle = norm(rvec) -- radians
    #axis = rvec/norm(rvec) -- unit length
    float64[3]  rvec
    #3x1 translation vector, in meters
    float64[3]  tvec
    `;
  }

};

module.exports = PoseRT;
