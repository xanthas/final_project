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

class ResultHPPFRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.person_name = null;
      this.person_pose = null;
    }
    else {
      if (initObj.hasOwnProperty('person_name')) {
        this.person_name = initObj.person_name
      }
      else {
        this.person_name = '';
      }
      if (initObj.hasOwnProperty('person_pose')) {
        this.person_pose = initObj.person_pose
      }
      else {
        this.person_pose = new geometry_msgs.msg.Pose2D();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ResultHPPFRequest
    // Serialize message field [person_name]
    bufferOffset = _serializer.string(obj.person_name, buffer, bufferOffset);
    // Serialize message field [person_pose]
    bufferOffset = geometry_msgs.msg.Pose2D.serialize(obj.person_pose, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ResultHPPFRequest
    let len;
    let data = new ResultHPPFRequest(null);
    // Deserialize message field [person_name]
    data.person_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [person_pose]
    data.person_pose = geometry_msgs.msg.Pose2D.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.person_name.length;
    return length + 28;
  }

  static datatype() {
    // Returns string type for a service object
    return 'roah_rsbb_comm_ros/ResultHPPFRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '879950a8a93ec363d8385cbe4b6a5d63';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string person_name
    geometry_msgs/Pose2D person_pose
    
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
    const resolved = new ResultHPPFRequest(null);
    if (msg.person_name !== undefined) {
      resolved.person_name = msg.person_name;
    }
    else {
      resolved.person_name = ''
    }

    if (msg.person_pose !== undefined) {
      resolved.person_pose = geometry_msgs.msg.Pose2D.Resolve(msg.person_pose)
    }
    else {
      resolved.person_pose = new geometry_msgs.msg.Pose2D()
    }

    return resolved;
    }
};

class ResultHPPFResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ResultHPPFResponse
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ResultHPPFResponse
    let len;
    let data = new ResultHPPFResponse(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'roah_rsbb_comm_ros/ResultHPPFResponse';
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
    const resolved = new ResultHPPFResponse(null);
    return resolved;
    }
};

module.exports = {
  Request: ResultHPPFRequest,
  Response: ResultHPPFResponse,
  md5sum() { return '879950a8a93ec363d8385cbe4b6a5d63'; },
  datatype() { return 'roah_rsbb_comm_ros/ResultHPPF'; }
};
