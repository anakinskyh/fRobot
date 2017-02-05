// Auto-generated. Do not edit!

// (in-package cob_object_detection_msgs.srv)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------


//-----------------------------------------------------------

class AcquireObjectImageRequest {
  constructor() {
    this.object_name = '';
    this.reset_image_counter = false;
    this.pose = new geometry_msgs.msg.PoseStamped();
    this.sdh_joints = [];
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type AcquireObjectImageRequest
    // Serialize message field [object_name]
    bufferInfo = _serializer.string(obj.object_name, bufferInfo);
    // Serialize message field [reset_image_counter]
    bufferInfo = _serializer.bool(obj.reset_image_counter, bufferInfo);
    // Serialize message field [pose]
    bufferInfo = geometry_msgs.msg.PoseStamped.serialize(obj.pose, bufferInfo);
    // Serialize the length for message field [sdh_joints]
    bufferInfo = _serializer.uint32(obj.sdh_joints.length, bufferInfo);
    // Serialize message field [sdh_joints]
    obj.sdh_joints.forEach((val) => {
      bufferInfo = geometry_msgs.msg.PoseStamped.serialize(val, bufferInfo);
    });
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type AcquireObjectImageRequest
    let tmp;
    let len;
    let data = new AcquireObjectImageRequest();
    // Deserialize message field [object_name]
    tmp = _deserializer.string(buffer);
    data.object_name = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [reset_image_counter]
    tmp = _deserializer.bool(buffer);
    data.reset_image_counter = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [pose]
    tmp = geometry_msgs.msg.PoseStamped.deserialize(buffer);
    data.pose = tmp.data;
    buffer = tmp.buffer;
    // Deserialize array length for message field [sdh_joints]
    tmp = _deserializer.uint32(buffer);
    len = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [sdh_joints]
    data.sdh_joints = new Array(len);
    for (let i = 0; i < len; ++i) {
      tmp = geometry_msgs.msg.PoseStamped.deserialize(buffer);
      data.sdh_joints[i] = tmp.data;
      buffer = tmp.buffer;
    }
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a service object
    return 'cob_object_detection_msgs/AcquireObjectImageRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a834da64b488488418ecf10d2737befd';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string object_name
    bool reset_image_counter
    geometry_msgs/PoseStamped pose
    geometry_msgs/PoseStamped[] sdh_joints
    
    ================================================================================
    MSG: geometry_msgs/PoseStamped
    # A Pose with reference coordinate frame and timestamp
    Header header
    Pose pose
    
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
    
    `;
  }

};

class AcquireObjectImageResponse {
  constructor() {
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type AcquireObjectImageResponse
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type AcquireObjectImageResponse
    let tmp;
    let len;
    let data = new AcquireObjectImageResponse();
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a service object
    return 'cob_object_detection_msgs/AcquireObjectImageResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    
    
    `;
  }

};

module.exports = {
  Request: AcquireObjectImageRequest,
  Response: AcquireObjectImageResponse
};
