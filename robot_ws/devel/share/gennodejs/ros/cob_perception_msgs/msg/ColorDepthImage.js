// Auto-generated. Do not edit!

// (in-package cob_perception_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');
let Rect = require('./Rect.js');
let sensor_msgs = _finder('sensor_msgs');

//-----------------------------------------------------------

class ColorDepthImage {
  constructor() {
    this.head_detection = new Rect();
    this.color_image = new sensor_msgs.msg.Image();
    this.depth_image = new sensor_msgs.msg.Image();
    this.face_detections = [];
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type ColorDepthImage
    // Serialize message field [head_detection]
    bufferInfo = Rect.serialize(obj.head_detection, bufferInfo);
    // Serialize message field [color_image]
    bufferInfo = sensor_msgs.msg.Image.serialize(obj.color_image, bufferInfo);
    // Serialize message field [depth_image]
    bufferInfo = sensor_msgs.msg.Image.serialize(obj.depth_image, bufferInfo);
    // Serialize the length for message field [face_detections]
    bufferInfo = _serializer.uint32(obj.face_detections.length, bufferInfo);
    // Serialize message field [face_detections]
    obj.face_detections.forEach((val) => {
      bufferInfo = Rect.serialize(val, bufferInfo);
    });
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type ColorDepthImage
    let tmp;
    let len;
    let data = new ColorDepthImage();
    // Deserialize message field [head_detection]
    tmp = Rect.deserialize(buffer);
    data.head_detection = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [color_image]
    tmp = sensor_msgs.msg.Image.deserialize(buffer);
    data.color_image = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [depth_image]
    tmp = sensor_msgs.msg.Image.deserialize(buffer);
    data.depth_image = tmp.data;
    buffer = tmp.buffer;
    // Deserialize array length for message field [face_detections]
    tmp = _deserializer.uint32(buffer);
    len = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [face_detections]
    data.face_detections = new Array(len);
    for (let i = 0; i < len; ++i) {
      tmp = Rect.deserialize(buffer);
      data.face_detections[i] = tmp.data;
      buffer = tmp.buffer;
    }
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'cob_perception_msgs/ColorDepthImage';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '03f1995e7c816d8ab016aa6ceb57208a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Rect head_detection		# bounding box of detected head (coordinates in relation to whole image coordinate system)
    sensor_msgs/Image color_image	# color image patch at bounding box head_detection (i.e. same size as head region, not only face region)
    sensor_msgs/Image depth_image	# depth image patch at bounding box head_detection
    Rect[] face_detections		# faces detected in color image inside the head's bounding box (coordinates in relation to head's bounding box)
    
    
    ================================================================================
    MSG: cob_perception_msgs/Rect
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

module.exports = ColorDepthImage;
