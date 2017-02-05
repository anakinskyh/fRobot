// Auto-generated. Do not edit!

// (in-package cob_perception_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');
let Skeleton = require('./Skeleton.js');
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class Person {
  constructor() {
    this.name = '';
    this.detector = '';
    this.position = new geometry_msgs.msg.Pose();
    this.velocity = new geometry_msgs.msg.Point();
    this.skeleton = new Skeleton();
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type Person
    // Serialize message field [name]
    bufferInfo = _serializer.string(obj.name, bufferInfo);
    // Serialize message field [detector]
    bufferInfo = _serializer.string(obj.detector, bufferInfo);
    // Serialize message field [position]
    bufferInfo = geometry_msgs.msg.Pose.serialize(obj.position, bufferInfo);
    // Serialize message field [velocity]
    bufferInfo = geometry_msgs.msg.Point.serialize(obj.velocity, bufferInfo);
    // Serialize message field [skeleton]
    bufferInfo = Skeleton.serialize(obj.skeleton, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type Person
    let tmp;
    let len;
    let data = new Person();
    // Deserialize message field [name]
    tmp = _deserializer.string(buffer);
    data.name = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [detector]
    tmp = _deserializer.string(buffer);
    data.detector = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [position]
    tmp = geometry_msgs.msg.Pose.deserialize(buffer);
    data.position = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [velocity]
    tmp = geometry_msgs.msg.Point.deserialize(buffer);
    data.velocity = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [skeleton]
    tmp = Skeleton.deserialize(buffer);
    data.skeleton = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'cob_perception_msgs/Person';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0726793e65e7420b1c7d52ed8e449b17';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #This message is used to describe a person
     
    string              name				#id of a person
    string              detector			#used device for detection (scan, camera)
    geometry_msgs/Pose  position			#position in space
    geometry_msgs/Point velocity			#speed
    
    cob_perception_msgs/Skeleton skeleton	#assigned skeleton to a tracked person
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
    MSG: cob_perception_msgs/Skeleton
    # This messages is used to describe a skeleton and defines joints of a tracked person
    
    # the same enum as defined in NiteCEnums.h of the Nite body tracker
    uint8 JOINT_HEAD = 0
    uint8 JOINT_NECK = 1
    uint8 JOINT_LEFT_SHOULDER = 2
    uint8 JOINT_RIGHT_SHOULDER = 3
    uint8 JOINT_LEFT_ELBOW = 4
    uint8 JOINT_RIGHT_ELBOW = 5
    uint8 JOINT_LEFT_HAND = 6
    uint8 JOINT_RIGHT_HAND = 7
    uint8 JOINT_TORSO = 8
    uint8 JOINT_LEFT_HIP = 9
    uint8 JOINT_RIGHT_HIP = 10
    uint8 JOINT_LEFT_KNEE = 11
    uint8 JOINT_RIGHT_KNEE = 12
    uint8 JOINT_LEFT_FOOT = 13
    uint8 JOINT_RIGHT_FOOT = 14
    uint8 JOINT_NUMBER = 15
    
    geometry_msgs/Pose[] joints
    `;
  }

};

module.exports = Person;
