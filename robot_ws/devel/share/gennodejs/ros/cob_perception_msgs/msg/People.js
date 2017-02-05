// Auto-generated. Do not edit!

// (in-package cob_perception_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');
let Person = require('./Person.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class People {
  constructor() {
    this.header = new std_msgs.msg.Header();
    this.people = [];
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type People
    // Serialize message field [header]
    bufferInfo = std_msgs.msg.Header.serialize(obj.header, bufferInfo);
    // Serialize the length for message field [people]
    bufferInfo = _serializer.uint32(obj.people.length, bufferInfo);
    // Serialize message field [people]
    obj.people.forEach((val) => {
      bufferInfo = Person.serialize(val, bufferInfo);
    });
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type People
    let tmp;
    let len;
    let data = new People();
    // Deserialize message field [header]
    tmp = std_msgs.msg.Header.deserialize(buffer);
    data.header = tmp.data;
    buffer = tmp.buffer;
    // Deserialize array length for message field [people]
    tmp = _deserializer.uint32(buffer);
    len = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [people]
    data.people = new Array(len);
    for (let i = 0; i < len; ++i) {
      tmp = Person.deserialize(buffer);
      data.people[i] = tmp.data;
      buffer = tmp.buffer;
    }
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'cob_perception_msgs/People';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e3b3272edc8f72e2c8c666fbaeaa5f7b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #This message is used to describe a crowd of people.
    
    Header header
    cob_perception_msgs/Person[] people
    
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
    MSG: cob_perception_msgs/Person
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

module.exports = People;
