// Auto-generated. Do not edit!

// (in-package gaan_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class Argument {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.arg_name = null;
      this.role_filler = null;
    }
    else {
      if (initObj.hasOwnProperty('arg_name')) {
        this.arg_name = initObj.arg_name
      }
      else {
        this.arg_name = '';
      }
      if (initObj.hasOwnProperty('role_filler')) {
        this.role_filler = initObj.role_filler
      }
      else {
        this.role_filler = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Argument
    // Serialize message field [arg_name]
    bufferOffset = _serializer.string(obj.arg_name, buffer, bufferOffset);
    // Serialize message field [role_filler]
    bufferOffset = _serializer.string(obj.role_filler, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Argument
    let len;
    let data = new Argument(null);
    // Deserialize message field [arg_name]
    data.arg_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [role_filler]
    data.role_filler = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.arg_name.length;
    length += object.role_filler.length;
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'gaan_msgs/Argument';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7648016a575af4d3576725405414910c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string arg_name
    string role_filler
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Argument(null);
    if (msg.arg_name !== undefined) {
      resolved.arg_name = msg.arg_name;
    }
    else {
      resolved.arg_name = ''
    }

    if (msg.role_filler !== undefined) {
      resolved.role_filler = msg.role_filler;
    }
    else {
      resolved.role_filler = ''
    }

    return resolved;
    }
};

module.exports = Argument;
