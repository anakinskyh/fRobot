// Auto-generated. Do not edit!

// (in-package cob_3d_mapping_msgs.srv)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

let sensor_msgs = _finder('sensor_msgs');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class GetPlaneRequest {
  constructor() {
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type GetPlaneRequest
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type GetPlaneRequest
    let tmp;
    let len;
    let data = new GetPlaneRequest();
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a service object
    return 'cob_3d_mapping_msgs/GetPlaneRequest';
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

class GetPlaneResponse {
  constructor() {
    this.pc = new sensor_msgs.msg.PointCloud2();
    this.hull = new sensor_msgs.msg.PointCloud2();
    this.plane_coeffs = [];
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type GetPlaneResponse
    // Serialize message field [pc]
    bufferInfo = sensor_msgs.msg.PointCloud2.serialize(obj.pc, bufferInfo);
    // Serialize message field [hull]
    bufferInfo = sensor_msgs.msg.PointCloud2.serialize(obj.hull, bufferInfo);
    // Serialize the length for message field [plane_coeffs]
    bufferInfo = _serializer.uint32(obj.plane_coeffs.length, bufferInfo);
    // Serialize message field [plane_coeffs]
    obj.plane_coeffs.forEach((val) => {
      bufferInfo = std_msgs.msg.Float32.serialize(val, bufferInfo);
    });
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type GetPlaneResponse
    let tmp;
    let len;
    let data = new GetPlaneResponse();
    // Deserialize message field [pc]
    tmp = sensor_msgs.msg.PointCloud2.deserialize(buffer);
    data.pc = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [hull]
    tmp = sensor_msgs.msg.PointCloud2.deserialize(buffer);
    data.hull = tmp.data;
    buffer = tmp.buffer;
    // Deserialize array length for message field [plane_coeffs]
    tmp = _deserializer.uint32(buffer);
    len = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [plane_coeffs]
    data.plane_coeffs = new Array(len);
    for (let i = 0; i < len; ++i) {
      tmp = std_msgs.msg.Float32.deserialize(buffer);
      data.plane_coeffs[i] = tmp.data;
      buffer = tmp.buffer;
    }
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a service object
    return 'cob_3d_mapping_msgs/GetPlaneResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e11c006bc7fabf06881bc7d0de7ba820';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    sensor_msgs/PointCloud2 pc
    sensor_msgs/PointCloud2 hull
    std_msgs/Float32[] plane_coeffs
    
    
    ================================================================================
    MSG: sensor_msgs/PointCloud2
    # This message holds a collection of N-dimensional points, which may
    # contain additional information such as normals, intensity, etc. The
    # point data is stored as a binary blob, its layout described by the
    # contents of the "fields" array.
    
    # The point cloud data may be organized 2d (image-like) or 1d
    # (unordered). Point clouds organized as 2d images may be produced by
    # camera depth sensors such as stereo or time-of-flight.
    
    # Time of sensor data acquisition, and the coordinate frame ID (for 3d
    # points).
    Header header
    
    # 2D structure of the point cloud. If the cloud is unordered, height is
    # 1 and width is the length of the point cloud.
    uint32 height
    uint32 width
    
    # Describes the channels and their layout in the binary data blob.
    PointField[] fields
    
    bool    is_bigendian # Is this data bigendian?
    uint32  point_step   # Length of a point in bytes
    uint32  row_step     # Length of a row in bytes
    uint8[] data         # Actual point data, size is (row_step*height)
    
    bool is_dense        # True if there are no invalid points
    
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
    MSG: sensor_msgs/PointField
    # This message holds the description of one point entry in the
    # PointCloud2 message format.
    uint8 INT8    = 1
    uint8 UINT8   = 2
    uint8 INT16   = 3
    uint8 UINT16  = 4
    uint8 INT32   = 5
    uint8 UINT32  = 6
    uint8 FLOAT32 = 7
    uint8 FLOAT64 = 8
    
    string name      # Name of field
    uint32 offset    # Offset from start of point struct
    uint8  datatype  # Datatype enumeration, see above
    uint32 count     # How many elements in the field
    
    ================================================================================
    MSG: std_msgs/Float32
    float32 data
    `;
  }

};

module.exports = {
  Request: GetPlaneRequest,
  Response: GetPlaneResponse
};
