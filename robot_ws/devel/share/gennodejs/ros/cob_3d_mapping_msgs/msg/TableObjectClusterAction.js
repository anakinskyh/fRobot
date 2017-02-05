// Auto-generated. Do not edit!

// (in-package cob_3d_mapping_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');
let TableObjectClusterActionGoal = require('./TableObjectClusterActionGoal.js');
let TableObjectClusterActionResult = require('./TableObjectClusterActionResult.js');
let TableObjectClusterActionFeedback = require('./TableObjectClusterActionFeedback.js');

//-----------------------------------------------------------

class TableObjectClusterAction {
  constructor() {
    this.action_goal = new TableObjectClusterActionGoal();
    this.action_result = new TableObjectClusterActionResult();
    this.action_feedback = new TableObjectClusterActionFeedback();
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type TableObjectClusterAction
    // Serialize message field [action_goal]
    bufferInfo = TableObjectClusterActionGoal.serialize(obj.action_goal, bufferInfo);
    // Serialize message field [action_result]
    bufferInfo = TableObjectClusterActionResult.serialize(obj.action_result, bufferInfo);
    // Serialize message field [action_feedback]
    bufferInfo = TableObjectClusterActionFeedback.serialize(obj.action_feedback, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type TableObjectClusterAction
    let tmp;
    let len;
    let data = new TableObjectClusterAction();
    // Deserialize message field [action_goal]
    tmp = TableObjectClusterActionGoal.deserialize(buffer);
    data.action_goal = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [action_result]
    tmp = TableObjectClusterActionResult.deserialize(buffer);
    data.action_result = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [action_feedback]
    tmp = TableObjectClusterActionFeedback.deserialize(buffer);
    data.action_feedback = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'cob_3d_mapping_msgs/TableObjectClusterAction';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1bdec0b301e2f58faf32dbe83a774bd6';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    
    TableObjectClusterActionGoal action_goal
    TableObjectClusterActionResult action_result
    TableObjectClusterActionFeedback action_feedback
    
    ================================================================================
    MSG: cob_3d_mapping_msgs/TableObjectClusterActionGoal
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    
    Header header
    actionlib_msgs/GoalID goal_id
    TableObjectClusterGoal goal
    
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
    MSG: cob_3d_mapping_msgs/TableObjectClusterGoal
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    #Trigger Table Object Cluster
    #goal definition
    cob_object_detection_msgs/DetectionArray known_objects
    
    ================================================================================
    MSG: cob_object_detection_msgs/DetectionArray
    Header header
    Detection[] detections
    
    ================================================================================
    MSG: cob_object_detection_msgs/Detection
    Header header
    string label
    int32 id
    string detector
    float32 score
    Mask mask
    geometry_msgs/PoseStamped pose
    geometry_msgs/Point bounding_box_lwh
    
    ================================================================================
    MSG: cob_object_detection_msgs/Mask
    # this message is used to mark where an object is present in an image
    # this can be done either by a roi region on the image (less precise) or a mask (more precise)
    
    Rect roi
    
    # in the case when mask is used, 'roi' specifies the image region and 'mask'
    # (which should be of the same size) a binary mask in that region
    sensor_msgs/Image mask
    
    # in the case there is 3D data available, 'indices' are used to index the 
    # part of the point cloud representing the object
    #pcl/PointIndices indices
    
    ================================================================================
    MSG: cob_object_detection_msgs/Rect
    int32 x
    int32 y
    int32 width
    int32 height
    
    ================================================================================
    MSG: sensor_msgs/Image
    # This message contains an uncompressed image
    # (0, 0) is at top-left corner of image
    #
    
    Header header        # Header timestamp should be acquisition time of image
                         # Header frame_id should be optical frame of camera
                         # origin of frame should be optical center of cameara
                         # +x should point to the right in the image
                         # +y should point down in the image
                         # +z should point into to plane of the image
                         # If the frame_id here and the frame_id of the CameraInfo
                         # message associated with the image conflict
                         # the behavior is undefined
    
    uint32 height         # image height, that is, number of rows
    uint32 width          # image width, that is, number of columns
    
    # The legal values for encoding are in file src/image_encodings.cpp
    # If you want to standardize a new string format, join
    # ros-users@lists.sourceforge.net and send an email proposing a new encoding.
    
    string encoding       # Encoding of pixels -- channel meaning, ordering, size
                          # taken from the list of strings in include/sensor_msgs/image_encodings.h
    
    uint8 is_bigendian    # is this data bigendian?
    uint32 step           # Full row length in bytes
    uint8[] data          # actual matrix data, size is (step * rows)
    
    ================================================================================
    MSG: geometry_msgs/PoseStamped
    # A Pose with reference coordinate frame and timestamp
    Header header
    Pose pose
    
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
    MSG: cob_3d_mapping_msgs/TableObjectClusterActionResult
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    
    Header header
    actionlib_msgs/GoalStatus status
    TableObjectClusterResult result
    
    ================================================================================
    MSG: actionlib_msgs/GoalStatus
    GoalID goal_id
    uint8 status
    uint8 PENDING         = 0   # The goal has yet to be processed by the action server
    uint8 ACTIVE          = 1   # The goal is currently being processed by the action server
    uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing
                                #   and has since completed its execution (Terminal State)
    uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)
    uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due
                                #    to some failure (Terminal State)
    uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,
                                #    because the goal was unattainable or invalid (Terminal State)
    uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing
                                #    and has not yet completed execution
    uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,
                                #    but the action server has not yet confirmed that the goal is canceled
    uint8 RECALLED        = 8   # The goal received a cancel request before it started executing
                                #    and was successfully cancelled (Terminal State)
    uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be
                                #    sent over the wire by an action server
    
    #Allow for the user to associate a string with GoalStatus for debugging
    string text
    
    
    ================================================================================
    MSG: cob_3d_mapping_msgs/TableObjectClusterResult
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    #result definition
    cob_object_detection_msgs/DetectionArray bounding_boxes
    
    ================================================================================
    MSG: cob_3d_mapping_msgs/TableObjectClusterActionFeedback
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    
    Header header
    actionlib_msgs/GoalStatus status
    TableObjectClusterFeedback feedback
    
    ================================================================================
    MSG: cob_3d_mapping_msgs/TableObjectClusterFeedback
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    #feedback
    std_msgs/String currentStep
    
    ================================================================================
    MSG: std_msgs/String
    string data
    
    `;
  }

};

module.exports = TableObjectClusterAction;
