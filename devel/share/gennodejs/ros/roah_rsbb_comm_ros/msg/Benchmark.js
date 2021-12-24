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

class Benchmark {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.benchmark = null;
    }
    else {
      if (initObj.hasOwnProperty('benchmark')) {
        this.benchmark = initObj.benchmark
      }
      else {
        this.benchmark = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Benchmark
    // Serialize message field [benchmark]
    bufferOffset = _serializer.uint8(obj.benchmark, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Benchmark
    let len;
    let data = new Benchmark(null);
    // Deserialize message field [benchmark]
    data.benchmark = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a message object
    return 'roah_rsbb_comm_ros/Benchmark';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'cfa4331ce4d1f39790c8c0628c907f86';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 NONE = 0
    uint8 HGTKMH = 1
    uint8 HWV = 2
    uint8 HCFGAC = 3
    uint8 HOPF = 4
    uint8 HNF = 5
    uint8 HSUF = 6
    uint8 STB = 7
    uint8 HPPF = 8
    uint8 HPFF = 9
    uint8 HGMF = 10
    uint8 benchmark
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Benchmark(null);
    if (msg.benchmark !== undefined) {
      resolved.benchmark = msg.benchmark;
    }
    else {
      resolved.benchmark = 0
    }

    return resolved;
    }
};

// Constants for message
Benchmark.Constants = {
  NONE: 0,
  HGTKMH: 1,
  HWV: 2,
  HCFGAC: 3,
  HOPF: 4,
  HNF: 5,
  HSUF: 6,
  STB: 7,
  HPPF: 8,
  HPFF: 9,
  HGMF: 10,
}

module.exports = Benchmark;
