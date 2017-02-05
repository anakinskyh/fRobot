// Auto-generated. Do not edit!

// (in-package people_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class Person {
  constructor() {
    this.name = '';
    this.position = new geometry_msgs.msg.Point();
    this.velocity = new geometry_msgs.msg.Point();
    this.reliability = 0.0;
    this.tagnames = [];
    this.tags = [];
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type Person
    // Serialize message field [name]
    bufferInfo = _serializer.string(obj.name, bufferInfo);
    // Serialize message field [position]
    bufferInfo = geometry_msgs.msg.Point.serialize(obj.position, bufferInfo);
    // Serialize message field [velocity]
    bufferInfo = geometry_msgs.msg.Point.serialize(obj.velocity, bufferInfo);
    // Serialize message field [reliability]
    bufferInfo = _serializer.float64(obj.reliability, bufferInfo);
    // Serialize the length for message field [tagnames]
    bufferInfo = _serializer.uint32(obj.tagnames.length, bufferInfo);
    // Serialize message field [tagnames]
    obj.tagnames.forEach((val) => {
      bufferInfo = _serializer.string(val, bufferInfo);
    });
    // Serialize the length for message field [tags]
    bufferInfo = _serializer.uint32(obj.tags.length, bufferInfo);
    // Serialize message field [tags]
    obj.tags.forEach((val) => {
      bufferInfo = _serializer.string(val, bufferInfo);
    });
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
    // Deserialize message field [position]
    tmp = geometry_msgs.msg.Point.deserialize(buffer);
    data.position = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [velocity]
    tmp = geometry_msgs.msg.Point.deserialize(buffer);
    data.velocity = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [reliability]
    tmp = _deserializer.float64(buffer);
    data.reliability = tmp.data;
    buffer = tmp.buffer;
    // Deserialize array length for message field [tagnames]
    tmp = _deserializer.uint32(buffer);
    len = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [tagnames]
    data.tagnames = new Array(len);
    for (let i = 0; i < len; ++i) {
      tmp = _deserializer.string(buffer);
      data.tagnames[i] = tmp.data;
      buffer = tmp.buffer;
    }
    // Deserialize array length for message field [tags]
    tmp = _deserializer.uint32(buffer);
    len = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [tags]
    data.tags = new Array(len);
    for (let i = 0; i < len; ++i) {
      tmp = _deserializer.string(buffer);
      data.tags[i] = tmp.data;
      buffer = tmp.buffer;
    }
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'people_msgs/Person';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0b7c0818b76476f3863bd13f4d59f8df';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string              name
    geometry_msgs/Point position
    geometry_msgs/Point velocity
    float64             reliability
    string[]            tagnames
    string[]            tags
    
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    `;
  }

};

module.exports = Person;
