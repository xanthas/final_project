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

class DevicesState {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.bell = null;
      this.switch_1 = null;
      this.switch_2 = null;
      this.switch_3 = null;
      this.dimmer = null;
      this.blinds = null;
      this.door_win_detect = null;
    }
    else {
      if (initObj.hasOwnProperty('bell')) {
        this.bell = initObj.bell
      }
      else {
        this.bell = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('switch_1')) {
        this.switch_1 = initObj.switch_1
      }
      else {
        this.switch_1 = false;
      }
      if (initObj.hasOwnProperty('switch_2')) {
        this.switch_2 = initObj.switch_2
      }
      else {
        this.switch_2 = false;
      }
      if (initObj.hasOwnProperty('switch_3')) {
        this.switch_3 = initObj.switch_3
      }
      else {
        this.switch_3 = false;
      }
      if (initObj.hasOwnProperty('dimmer')) {
        this.dimmer = initObj.dimmer
      }
      else {
        this.dimmer = 0;
      }
      if (initObj.hasOwnProperty('blinds')) {
        this.blinds = initObj.blinds
      }
      else {
        this.blinds = 0;
      }
      if (initObj.hasOwnProperty('door_win_detect')) {
        this.door_win_detect = initObj.door_win_detect
      }
      else {
        this.door_win_detect = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DevicesState
    // Serialize message field [bell]
    bufferOffset = _serializer.time(obj.bell, buffer, bufferOffset);
    // Serialize message field [switch_1]
    bufferOffset = _serializer.bool(obj.switch_1, buffer, bufferOffset);
    // Serialize message field [switch_2]
    bufferOffset = _serializer.bool(obj.switch_2, buffer, bufferOffset);
    // Serialize message field [switch_3]
    bufferOffset = _serializer.bool(obj.switch_3, buffer, bufferOffset);
    // Serialize message field [dimmer]
    bufferOffset = _serializer.uint8(obj.dimmer, buffer, bufferOffset);
    // Serialize message field [blinds]
    bufferOffset = _serializer.uint8(obj.blinds, buffer, bufferOffset);
    // Serialize message field [door_win_detect]
    bufferOffset = _serializer.bool(obj.door_win_detect, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DevicesState
    let len;
    let data = new DevicesState(null);
    // Deserialize message field [bell]
    data.bell = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [switch_1]
    data.switch_1 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [switch_2]
    data.switch_2 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [switch_3]
    data.switch_3 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [dimmer]
    data.dimmer = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [blinds]
    data.blinds = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [door_win_detect]
    data.door_win_detect = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 14;
  }

  static datatype() {
    // Returns string type for a message object
    return 'roah_rsbb_comm_ros/DevicesState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c3473010fb060fb5c9e320d2700daeec';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    time bell
    bool switch_1
    bool switch_2
    bool switch_3
    uint8 dimmer
    uint8 blinds
    bool door_win_detect
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new DevicesState(null);
    if (msg.bell !== undefined) {
      resolved.bell = msg.bell;
    }
    else {
      resolved.bell = {secs: 0, nsecs: 0}
    }

    if (msg.switch_1 !== undefined) {
      resolved.switch_1 = msg.switch_1;
    }
    else {
      resolved.switch_1 = false
    }

    if (msg.switch_2 !== undefined) {
      resolved.switch_2 = msg.switch_2;
    }
    else {
      resolved.switch_2 = false
    }

    if (msg.switch_3 !== undefined) {
      resolved.switch_3 = msg.switch_3;
    }
    else {
      resolved.switch_3 = false
    }

    if (msg.dimmer !== undefined) {
      resolved.dimmer = msg.dimmer;
    }
    else {
      resolved.dimmer = 0
    }

    if (msg.blinds !== undefined) {
      resolved.blinds = msg.blinds;
    }
    else {
      resolved.blinds = 0
    }

    if (msg.door_win_detect !== undefined) {
      resolved.door_win_detect = msg.door_win_detect;
    }
    else {
      resolved.door_win_detect = false
    }

    return resolved;
    }
};

module.exports = DevicesState;
