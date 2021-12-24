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

class TabletState {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.display_map = null;
      this.call_time = null;
      this.position_time = null;
      this.position_x = null;
      this.position_y = null;
    }
    else {
      if (initObj.hasOwnProperty('display_map')) {
        this.display_map = initObj.display_map
      }
      else {
        this.display_map = false;
      }
      if (initObj.hasOwnProperty('call_time')) {
        this.call_time = initObj.call_time
      }
      else {
        this.call_time = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('position_time')) {
        this.position_time = initObj.position_time
      }
      else {
        this.position_time = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('position_x')) {
        this.position_x = initObj.position_x
      }
      else {
        this.position_x = 0.0;
      }
      if (initObj.hasOwnProperty('position_y')) {
        this.position_y = initObj.position_y
      }
      else {
        this.position_y = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TabletState
    // Serialize message field [display_map]
    bufferOffset = _serializer.bool(obj.display_map, buffer, bufferOffset);
    // Serialize message field [call_time]
    bufferOffset = _serializer.time(obj.call_time, buffer, bufferOffset);
    // Serialize message field [position_time]
    bufferOffset = _serializer.time(obj.position_time, buffer, bufferOffset);
    // Serialize message field [position_x]
    bufferOffset = _serializer.float64(obj.position_x, buffer, bufferOffset);
    // Serialize message field [position_y]
    bufferOffset = _serializer.float64(obj.position_y, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TabletState
    let len;
    let data = new TabletState(null);
    // Deserialize message field [display_map]
    data.display_map = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [call_time]
    data.call_time = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [position_time]
    data.position_time = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [position_x]
    data.position_x = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [position_y]
    data.position_y = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 33;
  }

  static datatype() {
    // Returns string type for a message object
    return 'roah_rsbb_comm_ros/TabletState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e22a07b846b70880201a367bc6f1c8a3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool display_map
    time call_time
    time position_time
    float64 position_x
    float64 position_y
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TabletState(null);
    if (msg.display_map !== undefined) {
      resolved.display_map = msg.display_map;
    }
    else {
      resolved.display_map = false
    }

    if (msg.call_time !== undefined) {
      resolved.call_time = msg.call_time;
    }
    else {
      resolved.call_time = {secs: 0, nsecs: 0}
    }

    if (msg.position_time !== undefined) {
      resolved.position_time = msg.position_time;
    }
    else {
      resolved.position_time = {secs: 0, nsecs: 0}
    }

    if (msg.position_x !== undefined) {
      resolved.position_x = msg.position_x;
    }
    else {
      resolved.position_x = 0.0
    }

    if (msg.position_y !== undefined) {
      resolved.position_y = msg.position_y;
    }
    else {
      resolved.position_y = 0.0
    }

    return resolved;
    }
};

module.exports = TabletState;
