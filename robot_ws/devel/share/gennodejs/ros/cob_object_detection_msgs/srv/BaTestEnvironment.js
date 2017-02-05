// Auto-generated. Do not edit!

// (in-package cob_object_detection_msgs.srv)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class BaTestEnvironmentRequest {
  constructor() {
    this.number_points = 0;
    this.frame_view_number = 0.0;
    this.cone_points_per_plane = 0.0;
    this.limit_error_matching = 0.0;
    this.ba_kernel_param = 0.0;
    this.ba_num_iter = 0;
    this.ba_initial_mu = 0.0;
    this.ba_final_mu_factor = 0.0;
    this.ba_tau = 0.0;
    this.angle_sigma_degree = 0.0;
    this.translate_sigma_m = 0.0;
    this.obs_point_sigma_m = 0.0;
    this.world_point_sigma_m = 0.0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type BaTestEnvironmentRequest
    // Serialize message field [number_points]
    bufferInfo = _serializer.int32(obj.number_points, bufferInfo);
    // Serialize message field [frame_view_number]
    bufferInfo = _serializer.float32(obj.frame_view_number, bufferInfo);
    // Serialize message field [cone_points_per_plane]
    bufferInfo = _serializer.float32(obj.cone_points_per_plane, bufferInfo);
    // Serialize message field [limit_error_matching]
    bufferInfo = _serializer.float32(obj.limit_error_matching, bufferInfo);
    // Serialize message field [ba_kernel_param]
    bufferInfo = _serializer.float32(obj.ba_kernel_param, bufferInfo);
    // Serialize message field [ba_num_iter]
    bufferInfo = _serializer.int32(obj.ba_num_iter, bufferInfo);
    // Serialize message field [ba_initial_mu]
    bufferInfo = _serializer.float32(obj.ba_initial_mu, bufferInfo);
    // Serialize message field [ba_final_mu_factor]
    bufferInfo = _serializer.float32(obj.ba_final_mu_factor, bufferInfo);
    // Serialize message field [ba_tau]
    bufferInfo = _serializer.float32(obj.ba_tau, bufferInfo);
    // Serialize message field [angle_sigma_degree]
    bufferInfo = _serializer.float32(obj.angle_sigma_degree, bufferInfo);
    // Serialize message field [translate_sigma_m]
    bufferInfo = _serializer.float32(obj.translate_sigma_m, bufferInfo);
    // Serialize message field [obs_point_sigma_m]
    bufferInfo = _serializer.float32(obj.obs_point_sigma_m, bufferInfo);
    // Serialize message field [world_point_sigma_m]
    bufferInfo = _serializer.float32(obj.world_point_sigma_m, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type BaTestEnvironmentRequest
    let tmp;
    let len;
    let data = new BaTestEnvironmentRequest();
    // Deserialize message field [number_points]
    tmp = _deserializer.int32(buffer);
    data.number_points = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [frame_view_number]
    tmp = _deserializer.float32(buffer);
    data.frame_view_number = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [cone_points_per_plane]
    tmp = _deserializer.float32(buffer);
    data.cone_points_per_plane = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [limit_error_matching]
    tmp = _deserializer.float32(buffer);
    data.limit_error_matching = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [ba_kernel_param]
    tmp = _deserializer.float32(buffer);
    data.ba_kernel_param = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [ba_num_iter]
    tmp = _deserializer.int32(buffer);
    data.ba_num_iter = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [ba_initial_mu]
    tmp = _deserializer.float32(buffer);
    data.ba_initial_mu = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [ba_final_mu_factor]
    tmp = _deserializer.float32(buffer);
    data.ba_final_mu_factor = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [ba_tau]
    tmp = _deserializer.float32(buffer);
    data.ba_tau = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [angle_sigma_degree]
    tmp = _deserializer.float32(buffer);
    data.angle_sigma_degree = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [translate_sigma_m]
    tmp = _deserializer.float32(buffer);
    data.translate_sigma_m = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [obs_point_sigma_m]
    tmp = _deserializer.float32(buffer);
    data.obs_point_sigma_m = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [world_point_sigma_m]
    tmp = _deserializer.float32(buffer);
    data.world_point_sigma_m = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a service object
    return 'cob_object_detection_msgs/BaTestEnvironmentRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '65aeb9eaa6cbc248861e82cf7f7464c0';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    
    int32 number_points
    float32 frame_view_number
    float32 cone_points_per_plane
    
    
    float32 limit_error_matching
    
    float32 ba_kernel_param
    int32 ba_num_iter
    float32 ba_initial_mu
    float32 ba_final_mu_factor
    float32 ba_tau
    
    float32 angle_sigma_degree
    float32 translate_sigma_m
    float32 obs_point_sigma_m
    float32 world_point_sigma_m
    
    
    `;
  }

};

class BaTestEnvironmentResponse {
  constructor() {
    this.mean_error = 0.0;
    this.std_dev = 0.0;
    this.min_error = 0.0;
    this.max_error = 0.0;
    this.runs_count = 0.0;
    this.runs_sum = 0.0;
    this.runs_sum2 = 0.0;
    this.time_duration = 0.0;
    this.observations = 0;
    this.false_matchings = 0;
    this.result = new std_msgs.msg.String();
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type BaTestEnvironmentResponse
    // Serialize message field [mean_error]
    bufferInfo = _serializer.float32(obj.mean_error, bufferInfo);
    // Serialize message field [std_dev]
    bufferInfo = _serializer.float32(obj.std_dev, bufferInfo);
    // Serialize message field [min_error]
    bufferInfo = _serializer.float32(obj.min_error, bufferInfo);
    // Serialize message field [max_error]
    bufferInfo = _serializer.float32(obj.max_error, bufferInfo);
    // Serialize message field [runs_count]
    bufferInfo = _serializer.float32(obj.runs_count, bufferInfo);
    // Serialize message field [runs_sum]
    bufferInfo = _serializer.float32(obj.runs_sum, bufferInfo);
    // Serialize message field [runs_sum2]
    bufferInfo = _serializer.float32(obj.runs_sum2, bufferInfo);
    // Serialize message field [time_duration]
    bufferInfo = _serializer.float32(obj.time_duration, bufferInfo);
    // Serialize message field [observations]
    bufferInfo = _serializer.int32(obj.observations, bufferInfo);
    // Serialize message field [false_matchings]
    bufferInfo = _serializer.int32(obj.false_matchings, bufferInfo);
    // Serialize message field [result]
    bufferInfo = std_msgs.msg.String.serialize(obj.result, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type BaTestEnvironmentResponse
    let tmp;
    let len;
    let data = new BaTestEnvironmentResponse();
    // Deserialize message field [mean_error]
    tmp = _deserializer.float32(buffer);
    data.mean_error = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [std_dev]
    tmp = _deserializer.float32(buffer);
    data.std_dev = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [min_error]
    tmp = _deserializer.float32(buffer);
    data.min_error = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [max_error]
    tmp = _deserializer.float32(buffer);
    data.max_error = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [runs_count]
    tmp = _deserializer.float32(buffer);
    data.runs_count = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [runs_sum]
    tmp = _deserializer.float32(buffer);
    data.runs_sum = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [runs_sum2]
    tmp = _deserializer.float32(buffer);
    data.runs_sum2 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [time_duration]
    tmp = _deserializer.float32(buffer);
    data.time_duration = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [observations]
    tmp = _deserializer.int32(buffer);
    data.observations = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [false_matchings]
    tmp = _deserializer.int32(buffer);
    data.false_matchings = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [result]
    tmp = std_msgs.msg.String.deserialize(buffer);
    data.result = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a service object
    return 'cob_object_detection_msgs/BaTestEnvironmentResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '73db4f13e99b7e554aa13b596abbef41';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 mean_error
    float32 std_dev
    float32 min_error
    float32 max_error
    float32 runs_count
    float32 runs_sum
    float32 runs_sum2
    
    float32 time_duration
    int32 observations
    int32 false_matchings
    
    std_msgs/String result
    
    
    ================================================================================
    MSG: std_msgs/String
    string data
    
    `;
  }

};

module.exports = {
  Request: BaTestEnvironmentRequest,
  Response: BaTestEnvironmentResponse
};
