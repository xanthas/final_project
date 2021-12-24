// Auto-generated. Do not edit!

// (in-package gaan_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Argument = require('../msg/Argument.js');

//-----------------------------------------------------------


//-----------------------------------------------------------

class CommandRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.action = null;
      this.arguments = null;
      this.time = null;
    }
    else {
      if (initObj.hasOwnProperty('action')) {
        this.action = initObj.action
      }
      else {
        this.action = '';
      }
      if (initObj.hasOwnProperty('arguments')) {
        this.arguments = initObj.arguments
      }
      else {
        this.arguments = [];
      }
      if (initObj.hasOwnProperty('time')) {
        this.time = initObj.time
      }
      else {
        this.time = {secs: 0, nsecs: 0};
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CommandRequest
    // Serialize message field [action]
    bufferOffset = _serializer.string(obj.action, buffer, bufferOffset);
    // Serialize message field [arguments]
    // Serialize the length for message field [arguments]
    bufferOffset = _serializer.uint32(obj.arguments.length, buffer, bufferOffset);
    obj.arguments.forEach((val) => {
      bufferOffset = Argument.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [time]
    bufferOffset = _serializer.time(obj.time, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CommandRequest
    let len;
    let data = new CommandRequest(null);
    // Deserialize message field [action]
    data.action = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [arguments]
    // Deserialize array length for message field [arguments]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.arguments = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.arguments[i] = Argument.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [time]
    data.time = _deserializer.time(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.action.length;
    object.arguments.forEach((val) => {
      length += Argument.getMessageSize(val);
    });
    return length + 16;
  }

  static datatype() {
    // Returns string type for a service object
    return 'gaan_msgs/CommandRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f77b3aefd0b7bf7aa51bb758f0409ab4';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string action
    Argument[] arguments
    time time
    
    ================================================================================
    MSG: gaan_msgs/Argument
    string arg_name
    string role_filler
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CommandRequest(null);
    if (msg.action !== undefined) {
      resolved.action = msg.action;
    }
    else {
      resolved.action = ''
    }

    if (msg.arguments !== undefined) {
      resolved.arguments = new Array(msg.arguments.length);
      for (let i = 0; i < resolved.arguments.length; ++i) {
        resolved.arguments[i] = Argument.Resolve(msg.arguments[i]);
      }
    }
    else {
      resolved.arguments = []
    }

    if (msg.time !== undefined) {
      resolved.time = msg.time;
    }
    else {
      resolved.time = {secs: 0, nsecs: 0}
    }

    return resolved;
    }
};

class CommandResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.result = null;
    }
    else {
      if (initObj.hasOwnProperty('result')) {
        this.result = initObj.result
      }
      else {
        this.result = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CommandResponse
    // Serialize message field [result]
    bufferOffset = _serializer.string(obj.result, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CommandResponse
    let len;
    let data = new CommandResponse(null);
    // Deserialize message field [result]
    data.result = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.result.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'gaan_msgs/CommandResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c22f2a1ed8654a0b365f1bb3f7ff2c0f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string result
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CommandResponse(null);
    if (msg.result !== undefined) {
      resolved.result = msg.result;
    }
    else {
      resolved.result = ''
    }

    return resolved;
    }
};

module.exports = {
  Request: CommandRequest,
  Response: CommandResponse,
  md5sum() { return '274e7ed7b6dcae63291eb98d6536980c'; },
  datatype() { return 'gaan_msgs/Command'; }
};
