// Auto-generated. Do not edit!

// (in-package haptics_parameters.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class Rotation {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.m00 = null;
      this.m01 = null;
      this.m02 = null;
      this.m10 = null;
      this.m11 = null;
      this.m12 = null;
      this.m20 = null;
      this.m21 = null;
      this.m22 = null;
    }
    else {
      if (initObj.hasOwnProperty('m00')) {
        this.m00 = initObj.m00
      }
      else {
        this.m00 = 0.0;
      }
      if (initObj.hasOwnProperty('m01')) {
        this.m01 = initObj.m01
      }
      else {
        this.m01 = 0.0;
      }
      if (initObj.hasOwnProperty('m02')) {
        this.m02 = initObj.m02
      }
      else {
        this.m02 = 0.0;
      }
      if (initObj.hasOwnProperty('m10')) {
        this.m10 = initObj.m10
      }
      else {
        this.m10 = 0.0;
      }
      if (initObj.hasOwnProperty('m11')) {
        this.m11 = initObj.m11
      }
      else {
        this.m11 = 0.0;
      }
      if (initObj.hasOwnProperty('m12')) {
        this.m12 = initObj.m12
      }
      else {
        this.m12 = 0.0;
      }
      if (initObj.hasOwnProperty('m20')) {
        this.m20 = initObj.m20
      }
      else {
        this.m20 = 0.0;
      }
      if (initObj.hasOwnProperty('m21')) {
        this.m21 = initObj.m21
      }
      else {
        this.m21 = 0.0;
      }
      if (initObj.hasOwnProperty('m22')) {
        this.m22 = initObj.m22
      }
      else {
        this.m22 = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Rotation
    // Serialize message field [m00]
    bufferOffset = _serializer.float64(obj.m00, buffer, bufferOffset);
    // Serialize message field [m01]
    bufferOffset = _serializer.float64(obj.m01, buffer, bufferOffset);
    // Serialize message field [m02]
    bufferOffset = _serializer.float64(obj.m02, buffer, bufferOffset);
    // Serialize message field [m10]
    bufferOffset = _serializer.float64(obj.m10, buffer, bufferOffset);
    // Serialize message field [m11]
    bufferOffset = _serializer.float64(obj.m11, buffer, bufferOffset);
    // Serialize message field [m12]
    bufferOffset = _serializer.float64(obj.m12, buffer, bufferOffset);
    // Serialize message field [m20]
    bufferOffset = _serializer.float64(obj.m20, buffer, bufferOffset);
    // Serialize message field [m21]
    bufferOffset = _serializer.float64(obj.m21, buffer, bufferOffset);
    // Serialize message field [m22]
    bufferOffset = _serializer.float64(obj.m22, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Rotation
    let len;
    let data = new Rotation(null);
    // Deserialize message field [m00]
    data.m00 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [m01]
    data.m01 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [m02]
    data.m02 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [m10]
    data.m10 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [m11]
    data.m11 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [m12]
    data.m12 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [m20]
    data.m20 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [m21]
    data.m21 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [m22]
    data.m22 = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 72;
  }

  static datatype() {
    // Returns string type for a message object
    return 'haptics_parameters/Rotation';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c49cdc76b12ca71c6835d0870e0b24dd';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 m00
    float64 m01
    float64 m02
    float64 m10
    float64 m11
    float64 m12
    float64 m20
    float64 m21
    float64 m22
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Rotation(null);
    if (msg.m00 !== undefined) {
      resolved.m00 = msg.m00;
    }
    else {
      resolved.m00 = 0.0
    }

    if (msg.m01 !== undefined) {
      resolved.m01 = msg.m01;
    }
    else {
      resolved.m01 = 0.0
    }

    if (msg.m02 !== undefined) {
      resolved.m02 = msg.m02;
    }
    else {
      resolved.m02 = 0.0
    }

    if (msg.m10 !== undefined) {
      resolved.m10 = msg.m10;
    }
    else {
      resolved.m10 = 0.0
    }

    if (msg.m11 !== undefined) {
      resolved.m11 = msg.m11;
    }
    else {
      resolved.m11 = 0.0
    }

    if (msg.m12 !== undefined) {
      resolved.m12 = msg.m12;
    }
    else {
      resolved.m12 = 0.0
    }

    if (msg.m20 !== undefined) {
      resolved.m20 = msg.m20;
    }
    else {
      resolved.m20 = 0.0
    }

    if (msg.m21 !== undefined) {
      resolved.m21 = msg.m21;
    }
    else {
      resolved.m21 = 0.0
    }

    if (msg.m22 !== undefined) {
      resolved.m22 = msg.m22;
    }
    else {
      resolved.m22 = 0.0
    }

    return resolved;
    }
};

module.exports = Rotation;
