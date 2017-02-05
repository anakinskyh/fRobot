// Auto-generated. Do not edit!

// (in-package cob_3d_mapping_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');
let Plane = require('./Plane.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class PlaneScene {
  constructor() {
    this.header = new std_msgs.msg.Header();
    this.planes = [];
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type PlaneScene
    // Serialize message field [header]
    bufferInfo = std_msgs.msg.Header.serialize(obj.header, bufferInfo);
    // Serialize the length for message field [planes]
    bufferInfo = _serializer.uint32(obj.planes.length, bufferInfo);
    // Serialize message field [planes]
    obj.planes.forEach((val) => {
      bufferInfo = Plane.serialize(val, bufferInfo);
    });
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type PlaneScene
    let tmp;
    let len;
    let data = new PlaneScene();
    // Deserialize message field [header]
    tmp = std_msgs.msg.Header.deserialize(buffer);
    data.header = tmp.data;
    buffer = tmp.buffer;
    // Deserialize array length for message field [planes]
    tmp = _deserializer.uint32(buffer);
    len = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [planes]
    data.planes = new Array(len);
    for (let i = 0; i < len; ++i) {
      tmp = Plane.deserialize(buffer);
      data.planes[i] = tmp.data;
      buffer = tmp.buffer;
    }
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'cob_3d_mapping_msgs/PlaneScene';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5aa30c5b0316a946cb91f45ed3f1d963';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    #summary of planes
    Plane[] planes
    
    #camera of input data
    #sensor_msgs/CameraInfo camera_info
    
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
    MSG: cob_3d_mapping_msgs/Plane
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

module.exports = PlaneScene;
