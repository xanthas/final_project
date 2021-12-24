// Auto-generated. Do not edit!

// (in-package roah_rsbb_comm_ros.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------


//-----------------------------------------------------------

class ResultHOPFRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.object_class = null;
      this.object_name = null;
      this.object_pose = null;
    }
    else {
      if (initObj.hasOwnProperty('object_class')) {
        this.object_class = initObj.object_class
      }
      else {
        this.object_class = '';
      }
      if (initObj.hasOwnProperty('object_name')) {
        this.object_name = initObj.object_name
      }
      else {
        this.object_name = '';
      }
      if (initObj.hasOwnProperty('object_pose')) {
        this.object_pose = initObj.object_pose
      }
      else {
        this.object_pose = new geometry_msgs.msg.Pose2D();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ResultHOPFRequest
    // Serialize message field [object_class]
    bufferOffset = _serializer.string(obj.object_class, buffer, bufferOffset);
    // Serialize message field [object_name]
    bufferOffset = _serializer.string(obj.object_name, buffer, bufferOffset);
    // Serialize message field [object_pose]
    bufferOffset = geometry_msgs.msg.Pose2D.serialize(obj.object_pose, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ResultHOPFRequest
    let len;
    let data = new ResultHOPFRequest(null);
    // Deserialize message field [object_class]
    data.object_class = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [object_name]
    data.object_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [object_pose]
    data.object_pose = geometry_msgs.msg.Pose2D.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.object_class.length;
    length += object.object_name.length;
    return length + 32;
  }

  static datatype() {
    // Returns string type for a service object
    return 'roah_rsbb_comm_ros/ResultHOPFRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '712e1238eeaa80ac069f72dff01feb53';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string object_class
    string object_name
    geometry_msgs/Pose2D object_pose
    
    ================================================================================
    MSG: geometry_msgs/Pose2D
    # Deprecated
    # Please use the full 3D pose.
    
    # In general our recommendation is to use a full 3D representation of everything and for 2D specific applications make the appropriate projections into the plane for their calculations but optimally will preserve the 3D information during processing.
    
    # If we have parallel copies of 2D datatypes every UI and other pipeline will end up needing to have dual interfaces to plot everything. And you will end up with not being able to use 3D tools for 2D use cases even if they're completely valid, as you'd have to reimplement it with different inputs and outputs. It's not particularly hard to plot the 2D pose or compute the yaw error for the Pose message and there are already tools and libraries that can do this for you.
    
    
    # This expresses a position and orientation on a 2D manifold.
    
    float64 x
    float64 y
    float64 theta
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ResultHOPFRequest(null);
    if (msg.object_class !== undefined) {
      resolved.object_class = msg.object_class;
    }
    else {
      resolved.object_class = ''
    }

    if (msg.object_name !== undefined) {
      resolved.object_name = msg.object_name;
    }
    else {
      resolved.object_name = ''
    }

    if (msg.object_pose !== undefined) {
      resolved.object_pose = geometry_msgs.msg.Pose2D.Resolve(msg.object_pose)
    }
    else {
      resolved.object_pose = new geometry_msgs.msg.Pose2D()
    }

    return resolved;
    }
};

class ResultHOPFResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ResultHOPFResponse
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ResultHOPFResponse
    let len;
    let data = new ResultHOPFResponse(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'roah_rsbb_comm_ros/ResultHOPFResponse';
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
    const resolved = new ResultHOPFResponse(null);
    return resolved;
    }
};

module.exports = {
  Request: ResultHOPFRequest,
  Response: ResultHOPFResponse,
  md5sum() { return '712e1238eeaa80ac069f72dff01feb53'; },
  datatype() { return 'roah_rsbb_comm_ros/ResultHOPF'; }
};
