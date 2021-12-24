// Auto-generated. Do not edit!

// (in-package pal_detection_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let RecognizedObjectArray = require('./RecognizedObjectArray.js');
let sensor_msgs = _finder('sensor_msgs');

//-----------------------------------------------------------

class RecognizeObjectsResult {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.image = null;
      this.num_detections = null;
      this.recognized_objects = null;
    }
    else {
      if (initObj.hasOwnProperty('image')) {
        this.image = initObj.image
      }
      else {
        this.image = new sensor_msgs.msg.CompressedImage();
      }
      if (initObj.hasOwnProperty('num_detections')) {
        this.num_detections = initObj.num_detections
      }
      else {
        this.num_detections = 0;
      }
      if (initObj.hasOwnProperty('recognized_objects')) {
        this.recognized_objects = initObj.recognized_objects
      }
      else {
        this.recognized_objects = new RecognizedObjectArray();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RecognizeObjectsResult
    // Serialize message field [image]
    bufferOffset = sensor_msgs.msg.CompressedImage.serialize(obj.image, buffer, bufferOffset);
    // Serialize message field [num_detections]
    bufferOffset = _serializer.int16(obj.num_detections, buffer, bufferOffset);
    // Serialize message field [recognized_objects]
    bufferOffset = RecognizedObjectArray.serialize(obj.recognized_objects, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RecognizeObjectsResult
    let len;
    let data = new RecognizeObjectsResult(null);
    // Deserialize message field [image]
    data.image = sensor_msgs.msg.CompressedImage.deserialize(buffer, bufferOffset);
    // Deserialize message field [num_detections]
    data.num_detections = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [recognized_objects]
    data.recognized_objects = RecognizedObjectArray.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += sensor_msgs.msg.CompressedImage.getMessageSize(object.image);
    length += RecognizedObjectArray.getMessageSize(object.recognized_objects);
    return length + 2;
  }

  static datatype() {
    // Returns string type for a message object
    return 'pal_detection_msgs/RecognizeObjectsResult';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'bcbaf988f66109a3344efd678c9c5f28';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    # image: The resultant image with recognized objects
    sensor_msgs/CompressedImage image
    
    # num_detections: The number of detected objects
    int16 num_detections
    
    # Send the found objects, see the msg files for docs
    pal_detection_msgs/RecognizedObjectArray recognized_objects
    
    ================================================================================
    MSG: sensor_msgs/CompressedImage
    # This message contains a compressed image
    
    Header header        # Header timestamp should be acquisition time of image
                         # Header frame_id should be optical frame of camera
                         # origin of frame should be optical center of camera
                         # +x should point to the right in the image
                         # +y should point down in the image
                         # +z should point into to plane of the image
    
    string format        # Specifies the format of the data
                         #   Acceptable values:
                         #     jpeg, png
    uint8[] data         # Compressed image buffer
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    string frame_id
    
    ================================================================================
    MSG: pal_detection_msgs/RecognizedObjectArray
    Header header
    
    # This message type describes a potential scene configuration: a set of objects that can explain the scene
    pal_detection_msgs/RecognizedObject[] objects
    
    ================================================================================
    MSG: pal_detection_msgs/RecognizedObject
    # Contains information about the class of a found object, along with its confidence and ROI of detection
    
    # class: The respective class type of the found object
    string object_class
    
    # confidence: how sure you are it is that object and not another one.
    # It is between 0 and 1 and the closer to one it is the better
    float32 confidence
    
    # bounding_box: The region of the image, where the object is found
    sensor_msgs/RegionOfInterest bounding_box
    
    ================================================================================
    MSG: sensor_msgs/RegionOfInterest
    # This message is used to specify a region of interest within an image.
    #
    # When used to specify the ROI setting of the camera when the image was
    # taken, the height and width fields should either match the height and
    # width fields for the associated image; or height = width = 0
    # indicates that the full resolution image was captured.
    
    uint32 x_offset  # Leftmost pixel of the ROI
                     # (0 if the ROI includes the left edge of the image)
    uint32 y_offset  # Topmost pixel of the ROI
                     # (0 if the ROI includes the top edge of the image)
    uint32 height    # Height of ROI
    uint32 width     # Width of ROI
    
    # True if a distinct rectified ROI should be calculated from the "raw"
    # ROI in this message. Typically this should be False if the full image
    # is captured (ROI not used), and True if a subwindow is captured (ROI
    # used).
    bool do_rectify
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RecognizeObjectsResult(null);
    if (msg.image !== undefined) {
      resolved.image = sensor_msgs.msg.CompressedImage.Resolve(msg.image)
    }
    else {
      resolved.image = new sensor_msgs.msg.CompressedImage()
    }

    if (msg.num_detections !== undefined) {
      resolved.num_detections = msg.num_detections;
    }
    else {
      resolved.num_detections = 0
    }

    if (msg.recognized_objects !== undefined) {
      resolved.recognized_objects = RecognizedObjectArray.Resolve(msg.recognized_objects)
    }
    else {
      resolved.recognized_objects = new RecognizedObjectArray()
    }

    return resolved;
    }
};

module.exports = RecognizeObjectsResult;
