// Auto-generated. Do not edit!

// (in-package roah_rsbb_comm_ros.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class BenchmarkState {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.benchmark_state = null;
    }
    else {
      if (initObj.hasOwnProperty('benchmark_state')) {
        this.benchmark_state = initObj.benchmark_state
      }
      else {
        this.benchmark_state = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type BenchmarkState
    // Serialize message field [benchmark_state]
    bufferOffset = _serializer.uint8(obj.benchmark_state, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BenchmarkState
    let len;
    let data = new BenchmarkState(null);
    // Deserialize message field [benchmark_state]
    data.benchmark_state = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a message object
    return 'roah_rsbb_comm_ros/BenchmarkState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '638cf6eefb7a067a4d944ececf176a87';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 STOP = 0
    uint8 PREPARE = 1
    uint8 EXECUTE = 2
    uint8 benchmark_state
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new BenchmarkState(null);
    if (msg.benchmark_state !== undefined) {
      resolved.benchmark_state = msg.benchmark_state;
    }
    else {
      resolved.benchmark_state = 0
    }

    return resolved;
    }
};

// Constants for message
BenchmarkState.Constants = {
  STOP: 0,
  PREPARE: 1,
  EXECUTE: 2,
}

module.exports = BenchmarkState;
