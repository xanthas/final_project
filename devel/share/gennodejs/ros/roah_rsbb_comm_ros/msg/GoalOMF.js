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

class GoalOMF {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.initial_state = null;
      this.switches = null;
    }
    else {
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
    // Serializes a message object of type GoalOMF
    // Serialize message field [initial_state]
    bufferOffset = _arraySerializer.bool(obj.initial_state, buffer, bufferOffset, null);
    // Serialize message field [switches]
    bufferOffset = _arraySerializer.uint32(obj.switches, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GoalOMF
    let len;
    let data = new GoalOMF(null);
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
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'roah_rsbb_comm_ros/GoalOMF';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1ecb2b723fb091fc72a4100a7999df09';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool[] initial_state
    uint32[] switches
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GoalOMF(null);
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

module.exports = GoalOMF;
