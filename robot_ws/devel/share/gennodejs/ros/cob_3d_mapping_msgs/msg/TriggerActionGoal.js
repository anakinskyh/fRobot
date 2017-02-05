// Auto-generated. Do not edit!

// (in-package cob_3d_mapping_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');
let TriggerGoal = require('./TriggerGoal.js');
let actionlib_msgs = _finder('actionlib_msgs');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class TriggerActionGoal {
  constructor() {
    this.header = new std_msgs.msg.Header();
    this.goal_id = new actionlib_msgs.msg.GoalID();
    this.goal = new TriggerGoal();
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type TriggerActionGoal
    // Serialize message field [header]
    bufferInfo = std_msgs.msg.Header.serialize(obj.header, bufferInfo);
    // Serialize message field [goal_id]
    bufferInfo = actionlib_msgs.msg.GoalID.serialize(obj.goal_id, bufferInfo);
    // Serialize message field [goal]
    bufferInfo = TriggerGoal.serialize(obj.goal, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type TriggerActionGoal
    let tmp;
    let len;
    let data = new TriggerActionGoal();
    // Deserialize message field [header]
    tmp = std_msgs.msg.Header.deserialize(buffer);
    data.header = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [goal_id]
    tmp = actionlib_msgs.msg.GoalID.deserialize(buffer);
    data.goal_id = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [goal]
    tmp = TriggerGoal.deserialize(buffer);
    data.goal = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'cob_3d_mapping_msgs/TriggerActionGoal';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2f878de462585b22b38af1fb7eda1f12';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    
    Header header
    actionlib_msgs/GoalID goal_id
    TriggerGoal goal
    
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
    MSG: actionlib_msgs/GoalID
    # The stamp should store the time at which this goal was requested.
    # It is used by an action server when it tries to preempt all
    # goals that were requested before a certain time
    time stamp
    
    # The id provides a way to associate feedback and
    # result message with specific goal requests. The id
    # specified must be unique.
    string id
    
    
    ================================================================================
    MSG: cob_3d_mapping_msgs/TriggerGoal
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    #Trigger
    #goal definition
    bool start
    
    `;
  }

};

module.exports = TriggerActionGoal;
