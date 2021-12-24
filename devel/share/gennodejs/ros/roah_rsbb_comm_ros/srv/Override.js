// Auto-generated. Do not edit!

// (in-package roah_rsbb_comm_ros.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class OverrideRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.benchmark_type = null;
      this.benchmark_state = null;
      this.acknowledgement = null;
      this.initial_state = null;
      this.switches = null;
    }
    else {
      if (initObj.hasOwnProperty('benchmark_type')) {
        this.benchmark_type = initObj.benchmark_type
      }
      else {
        this.benchmark_type = 0;
      }
      if (initObj.hasOwnProperty('benchmark_state')) {
        this.benchmark_state = initObj.benchmark_state
      }
      else {
        this.benchmark_state = 0;
      }
      if (initObj.hasOwnProperty('acknowledgement')) {
        this.acknowledgement = initObj.acknowledgement
      }
      else {
        this.acknowledgement = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('initial_state')) {
        this.initial_state = initObj.initial_state
      }
      else {
        this.initial_state = [];
      }
      if (initObj.hasOwnProperty('switches')) {
        this.switches = initObj.switches
      }
      else {
        this.switches = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type OverrideRequest
    // Serialize message field [benchmark_type]
    bufferOffset = _serializer.uint8(obj.benchmark_type, buffer, bufferOffset);
    // Serialize message field [benchmark_state]
    bufferOffset = _serializer.uint8(obj.benchmark_state, buffer, bufferOffset);
    // Serialize message field [acknowledgement]
    bufferOffset = _serializer.time(obj.acknowledgement, buffer, bufferOffset);
    // Serialize message field [initial_state]
    bufferOffset = _arraySerializer.bool(obj.initial_state, buffer, bufferOffset, null);
    // Serialize message field [switches]
    bufferOffset = _arraySerializer.uint32(obj.switches, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type OverrideRequest
    let len;
    let data = new OverrideRequest(null);
    // Deserialize message field [benchmark_type]
    data.benchmark_type = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [benchmark_state]
    data.benchmark_state = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [acknowledgement]
    data.acknowledgement = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [initial_state]
    data.initial_state = _arrayDeserializer.bool(buffer, bufferOffset, null)
    // Deserialize message field [switches]
    data.switches = _arrayDeserializer.uint32(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.initial_state.length;
    length += 4 * object.switches.length;
    return length + 18;
  }

  static datatype() {
    // Returns string type for a service object
    return 'roah_rsbb_comm_ros/OverrideRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '616a9e24da0705b47816f8443dff5147';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Use the values defined for benchmark in Benchmark.msg
    # Set for the benchmark you want to test, or NONE to stop testing
    uint8 benchmark_type
    
    uint8 STOP = 0
    uint8 PREPARE = 1
    uint8 GOAL_TX = 2
    uint8 WAITING_RESULT = 3
    uint8 benchmark_state
    
    time acknowledgement
    
    bool[] initial_state
    uint32[] switches
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new OverrideRequest(null);
    if (msg.benchmark_type !== undefined) {
      resolved.benchmark_type = msg.benchmark_type;
    }
    else {
      resolved.benchmark_type = 0
    }

    if (msg.benchmark_state !== undefined) {
      resolved.benchmark_state = msg.benchmark_state;
    }
    else {
      resolved.benchmark_state = 0
    }

    if (msg.acknowledgement !== undefined) {
      resolved.acknowledgement = msg.acknowledgement;
    }
    else {
      resolved.acknowledgement = {secs: 0, nsecs: 0}
    }

    if (msg.initial_state !== undefined) {
      resolved.initial_state = msg.initial_state;
    }
    else {
      resolved.initial_state = []
    }

    if (msg.switches !== undefined) {
      resolved.switches = msg.switches;
    }
    else {
      resolved.switches = []
    }

    return resolved;
    }
};

// Constants for message
OverrideRequest.Constants = {
  STOP: 0,
  PREPARE: 1,
  GOAL_TX: 2,
  WAITING_RESULT: 3,
}

class OverrideResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type OverrideResponse
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type OverrideResponse
    let len;
    let data = new OverrideResponse(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'roah_rsbb_comm_ros/OverrideResponse';
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

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new OverrideResponse(null);
    return resolved;
    }
};

module.exports = {
  Request: OverrideRequest,
  Response: OverrideResponse,
  md5sum() { return '616a9e24da0705b47816f8443dff5147'; },
  datatype() { return 'roah_rsbb_comm_ros/Override'; }
};
