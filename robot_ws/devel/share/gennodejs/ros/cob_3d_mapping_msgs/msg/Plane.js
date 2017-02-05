// Auto-generated. Do not edit!

// (in-package cob_3d_mapping_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');
let Polygon = require('./Polygon.js');
let geometry_msgs = _finder('geometry_msgs');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class Plane {
  constructor() {
    this.polygons = [];
    this.pose = new geometry_msgs.msg.Pose();
    this.weight = 0.0;
    this.color = new std_msgs.msg.ColorRGBA();
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type Plane
    // Serialize the length for message field [polygons]
    bufferInfo = _serializer.uint32(obj.polygons.length, bufferInfo);
    // Serialize message field [polygons]
    obj.polygons.forEach((val) => {
      bufferInfo = Polygon.serialize(val, bufferInfo);
    });
    // Serialize message field [pose]
    bufferInfo = geometry_msgs.msg.Pose.serialize(obj.pose, bufferInfo);
    // Serialize message field [weight]
    bufferInfo = _serializer.float32(obj.weight, bufferInfo);
    // Serialize message field [color]
    bufferInfo = std_msgs.msg.ColorRGBA.serialize(obj.color, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type Plane
    let tmp;
    let len;
    let data = new Plane();
    // Deserialize array length for message field [polygons]
    tmp = _deserializer.uint32(buffer);
    len = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [polygons]
    data.polygons = new Array(len);
    for (let i = 0; i < len; ++i) {
      tmp = Polygon.deserialize(buffer);
      data.polygons[i] = tmp.data;
      buffer = tmp.buffer;
    }
    // Deserialize message field [pose]
    tmp = geometry_msgs.msg.Pose.deserialize(buffer);
    data.pose = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [weight]
    tmp = _deserializer.float32(buffer);
    data.weight = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [color]
    tmp = std_msgs.msg.ColorRGBA.deserialize(buffer);
    data.color = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'cob_3d_mapping_msgs/Plane';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'dfaae30aed6b6175cbcc972b30123ff6';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #polygons describing hull
    #first polygon -> outer hull
    Polygon[] polygons
    
    #pose describing parameters of plane
    geometry_msgs/Pose pose
    
    #number of points
    float32 weight
    
    #averaged color [deprecated to be removed]
    std_msgs/ColorRGBA color
    
    ================================================================================
    MSG: cob_3d_mapping_msgs/Polygon
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
    
    ================================================================================
    MSG: geometry_msgs/Pose
    # A representation of pose in free space, composed of position and orientation. 
    Point position
    Quaternion orientation
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    ================================================================================
    MSG: geometry_msgs/Quaternion
    # This represents an orientation in free space in quaternion form.
    
    float64 x
    float64 y
    float64 z
    float64 w
    
    ================================================================================
    MSG: std_msgs/ColorRGBA
    float32 r
    float32 g
    float32 b
    float32 a
    
    `;
  }

};

module.exports = Plane;
