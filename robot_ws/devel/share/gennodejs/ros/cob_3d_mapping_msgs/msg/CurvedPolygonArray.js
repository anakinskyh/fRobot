// Auto-generated. Do not edit!

// (in-package cob_3d_mapping_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');
let CurvedPolygon = require('./CurvedPolygon.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class CurvedPolygonArray {
  constructor() {
    this.header = new std_msgs.msg.Header();
    this.polygons = [];
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type CurvedPolygonArray
    // Serialize message field [header]
    bufferInfo = std_msgs.msg.Header.serialize(obj.header, bufferInfo);
    // Serialize the length for message field [polygons]
    bufferInfo = _serializer.uint32(obj.polygons.length, bufferInfo);
    // Serialize message field [polygons]
    obj.polygons.forEach((val) => {
      bufferInfo = CurvedPolygon.serialize(val, bufferInfo);
    });
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type CurvedPolygonArray
    let tmp;
    let len;
    let data = new CurvedPolygonArray();
    // Deserialize message field [header]
    tmp = std_msgs.msg.Header.deserialize(buffer);
    data.header = tmp.data;
    buffer = tmp.buffer;
    // Deserialize array length for message field [polygons]
    tmp = _deserializer.uint32(buffer);
    len = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [polygons]
    data.polygons = new Array(len);
    for (let i = 0; i < len; ++i) {
      tmp = CurvedPolygon.deserialize(buffer);
      data.polygons[i] = tmp.data;
      buffer = tmp.buffer;
    }
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'cob_3d_mapping_msgs/CurvedPolygonArray';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'dca7a231f0d66f77a98e4e50cf3157dc';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    CurvedPolygon[] polygons
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    # 0: no frame
    # 1: global frame
    string frame_id
    
    ================================================================================
    MSG: cob_3d_mapping_msgs/CurvedPolygon
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

module.exports = CurvedPolygonArray;
