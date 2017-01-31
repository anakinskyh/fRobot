// Auto-generated. Do not edit!

// (in-package turn_signal.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class TsState {
  constructor() {
    this.ts_state = '';
    this.vel_x = 0.0;
    this.vel_z = 0.0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type TsState
    // Serialize message field [ts_state]
    bufferInfo = _serializer.string(obj.ts_state, bufferInfo);
    // Serialize message field [vel_x]
    bufferInfo = _serializer.float64(obj.vel_x, bufferInfo);
    // Serialize message field [vel_z]
    bufferInfo = _serializer.float64(obj.vel_z, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type TsState
    let tmp;
    let len;
    let data = new TsState();
    // Deserialize message field [ts_state]
    tmp = _deserializer.string(buffer);
    data.ts_state = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [vel_x]
    tmp = _deserializer.float64(buffer);
    data.vel_x = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [vel_z]
    tmp = _deserializer.float64(buffer);
    data.vel_z = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'turn_signal/TsState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '95ee8a066fcea024761b73fe1908bab6';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string ts_state
    float64 vel_x
    float64 vel_z
    `;
  }

};

module.exports = TsState;
