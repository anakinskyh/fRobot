// Auto-generated. Do not edit!

// (in-package create_node.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class RoombaSensorState {
  constructor() {
    this.header = new std_msgs.msg.Header();
    this.bumps_wheeldrops = 0;
    this.wall = false;
    this.cliff_left = false;
    this.cliff_front_left = false;
    this.cliff_front_right = false;
    this.cliff_right = false;
    this.virtual_wall = false;
    this.motor_overcurrents = 0;
    this.dirt_detector_left = 0;
    this.dirt_detector_right = 0;
    this.remote_opcode = 0;
    this.buttons = 0;
    this.distance = 0;
    this.angle = 0;
    this.charging_state = 0;
    this.voltage = 0;
    this.current = 0;
    this.temperature = 0;
    this.charge = 0;
    this.capacity = 0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type RoombaSensorState
    // Serialize message field [header]
    bufferInfo = std_msgs.msg.Header.serialize(obj.header, bufferInfo);
    // Serialize message field [bumps_wheeldrops]
    bufferInfo = _serializer.uint8(obj.bumps_wheeldrops, bufferInfo);
    // Serialize message field [wall]
    bufferInfo = _serializer.bool(obj.wall, bufferInfo);
    // Serialize message field [cliff_left]
    bufferInfo = _serializer.bool(obj.cliff_left, bufferInfo);
    // Serialize message field [cliff_front_left]
    bufferInfo = _serializer.bool(obj.cliff_front_left, bufferInfo);
    // Serialize message field [cliff_front_right]
    bufferInfo = _serializer.bool(obj.cliff_front_right, bufferInfo);
    // Serialize message field [cliff_right]
    bufferInfo = _serializer.bool(obj.cliff_right, bufferInfo);
    // Serialize message field [virtual_wall]
    bufferInfo = _serializer.bool(obj.virtual_wall, bufferInfo);
    // Serialize message field [motor_overcurrents]
    bufferInfo = _serializer.uint8(obj.motor_overcurrents, bufferInfo);
    // Serialize message field [dirt_detector_left]
    bufferInfo = _serializer.uint8(obj.dirt_detector_left, bufferInfo);
    // Serialize message field [dirt_detector_right]
    bufferInfo = _serializer.uint8(obj.dirt_detector_right, bufferInfo);
    // Serialize message field [remote_opcode]
    bufferInfo = _serializer.uint8(obj.remote_opcode, bufferInfo);
    // Serialize message field [buttons]
    bufferInfo = _serializer.uint8(obj.buttons, bufferInfo);
    // Serialize message field [distance]
    bufferInfo = _serializer.int16(obj.distance, bufferInfo);
    // Serialize message field [angle]
    bufferInfo = _serializer.int16(obj.angle, bufferInfo);
    // Serialize message field [charging_state]
    bufferInfo = _serializer.uint8(obj.charging_state, bufferInfo);
    // Serialize message field [voltage]
    bufferInfo = _serializer.uint16(obj.voltage, bufferInfo);
    // Serialize message field [current]
    bufferInfo = _serializer.int16(obj.current, bufferInfo);
    // Serialize message field [temperature]
    bufferInfo = _serializer.int8(obj.temperature, bufferInfo);
    // Serialize message field [charge]
    bufferInfo = _serializer.uint16(obj.charge, bufferInfo);
    // Serialize message field [capacity]
    bufferInfo = _serializer.uint16(obj.capacity, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type RoombaSensorState
    let tmp;
    let len;
    let data = new RoombaSensorState();
    // Deserialize message field [header]
    tmp = std_msgs.msg.Header.deserialize(buffer);
    data.header = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [bumps_wheeldrops]
    tmp = _deserializer.uint8(buffer);
    data.bumps_wheeldrops = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [wall]
    tmp = _deserializer.bool(buffer);
    data.wall = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [cliff_left]
    tmp = _deserializer.bool(buffer);
    data.cliff_left = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [cliff_front_left]
    tmp = _deserializer.bool(buffer);
    data.cliff_front_left = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [cliff_front_right]
    tmp = _deserializer.bool(buffer);
    data.cliff_front_right = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [cliff_right]
    tmp = _deserializer.bool(buffer);
    data.cliff_right = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [virtual_wall]
    tmp = _deserializer.bool(buffer);
    data.virtual_wall = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [motor_overcurrents]
    tmp = _deserializer.uint8(buffer);
    data.motor_overcurrents = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [dirt_detector_left]
    tmp = _deserializer.uint8(buffer);
    data.dirt_detector_left = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [dirt_detector_right]
    tmp = _deserializer.uint8(buffer);
    data.dirt_detector_right = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [remote_opcode]
    tmp = _deserializer.uint8(buffer);
    data.remote_opcode = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [buttons]
    tmp = _deserializer.uint8(buffer);
    data.buttons = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [distance]
    tmp = _deserializer.int16(buffer);
    data.distance = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [angle]
    tmp = _deserializer.int16(buffer);
    data.angle = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [charging_state]
    tmp = _deserializer.uint8(buffer);
    data.charging_state = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [voltage]
    tmp = _deserializer.uint16(buffer);
    data.voltage = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [current]
    tmp = _deserializer.int16(buffer);
    data.current = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [temperature]
    tmp = _deserializer.int8(buffer);
    data.temperature = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [charge]
    tmp = _deserializer.uint16(buffer);
    data.charge = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [capacity]
    tmp = _deserializer.uint16(buffer);
    data.capacity = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'create_node/RoombaSensorState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9e8632c0937537603a670e96e85cd991';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    uint8 CHARGING_NOT_CHARGING = 0
    uint8 CHARGING_CHARGING_RECOVERY = 1
    uint8 CHARGING_CHARGING = 2
    uint8 CHARGING_TRICKLE_CHARGING = 3
    uint8 CHARGING_WAITING = 4 
    uint8 CHARGING_CHARGING_ERROR = 5
    
    uint8 bumps_wheeldrops
    bool wall
    bool cliff_left
    bool cliff_front_left
    bool cliff_front_right
    bool cliff_right
    bool virtual_wall
    uint8 motor_overcurrents
    uint8 dirt_detector_left  #roomba_only
    uint8 dirt_detector_right #roomba_only
    uint8 remote_opcode
    uint8 buttons
    int16 distance  # mm
    int16 angle # degrees
    uint8 charging_state
    uint16 voltage  # mV
    int16 current  # mA
    int8 temperature  # C
    uint16 charge  # mAh
    uint16 capacity  # mAh
    
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
    
    `;
  }

};

// Constants for message
RoombaSensorState.Constants = {
  CHARGING_NOT_CHARGING: 0,
  CHARGING_CHARGING_RECOVERY: 1,
  CHARGING_CHARGING: 2,
  CHARGING_TRICKLE_CHARGING: 3,
  CHARGING_WAITING: 4,
  CHARGING_CHARGING_ERROR: 5,
}

module.exports = RoombaSensorState;
