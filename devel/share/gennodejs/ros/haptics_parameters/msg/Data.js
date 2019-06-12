// Auto-generated. Do not edit!

// (in-package haptics_parameters.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Rotation = require('./Rotation.js');
let Button = require('./Button.js');
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class Data {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.point1 = null;
      this.rotation1 = null;
      this.button1 = null;
      this.point2 = null;
      this.rotation2 = null;
      this.button2 = null;
    }
    else {
      if (initObj.hasOwnProperty('point1')) {
        this.point1 = initObj.point1
      }
      else {
        this.point1 = new geometry_msgs.msg.Point();
      }
      if (initObj.hasOwnProperty('rotation1')) {
        this.rotation1 = initObj.rotation1
      }
      else {
        this.rotation1 = new Rotation();
      }
      if (initObj.hasOwnProperty('button1')) {
        this.button1 = initObj.button1
      }
      else {
        this.button1 = new Button();
      }
      if (initObj.hasOwnProperty('point2')) {
        this.point2 = initObj.point2
      }
      else {
        this.point2 = new geometry_msgs.msg.Point();
      }
      if (initObj.hasOwnProperty('rotation2')) {
        this.rotation2 = initObj.rotation2
      }
      else {
        this.rotation2 = new Rotation();
      }
      if (initObj.hasOwnProperty('button2')) {
        this.button2 = initObj.button2
      }
      else {
        this.button2 = new Button();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Data
    // Serialize message field [point1]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.point1, buffer, bufferOffset);
    // Serialize message field [rotation1]
    bufferOffset = Rotation.serialize(obj.rotation1, buffer, bufferOffset);
    // Serialize message field [button1]
    bufferOffset = Button.serialize(obj.button1, buffer, bufferOffset);
    // Serialize message field [point2]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.point2, buffer, bufferOffset);
    // Serialize message field [rotation2]
    bufferOffset = Rotation.serialize(obj.rotation2, buffer, bufferOffset);
    // Serialize message field [button2]
    bufferOffset = Button.serialize(obj.button2, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Data
    let len;
    let data = new Data(null);
    // Deserialize message field [point1]
    data.point1 = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [rotation1]
    data.rotation1 = Rotation.deserialize(buffer, bufferOffset);
    // Deserialize message field [button1]
    data.button1 = Button.deserialize(buffer, bufferOffset);
    // Deserialize message field [point2]
    data.point2 = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [rotation2]
    data.rotation2 = Rotation.deserialize(buffer, bufferOffset);
    // Deserialize message field [button2]
    data.button2 = Button.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 224;
  }

  static datatype() {
    // Returns string type for a message object
    return 'haptics_parameters/Data';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0b2afd3d9a0612aab16dcedb918a16fb';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    geometry_msgs/Point point1
    haptics_parameters/Rotation rotation1
    haptics_parameters/Button button1
    geometry_msgs/Point point2
    haptics_parameters/Rotation rotation2
    haptics_parameters/Button button2
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    ================================================================================
    MSG: haptics_parameters/Rotation
    float64 m00
    float64 m01
    float64 m02
    float64 m10
    float64 m11
    float64 m12
    float64 m20
    float64 m21
    float64 m22
    
    ================================================================================
    MSG: haptics_parameters/Button
    float64 A
    float64 B
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Data(null);
    if (msg.point1 !== undefined) {
      resolved.point1 = geometry_msgs.msg.Point.Resolve(msg.point1)
    }
    else {
      resolved.point1 = new geometry_msgs.msg.Point()
    }

    if (msg.rotation1 !== undefined) {
      resolved.rotation1 = Rotation.Resolve(msg.rotation1)
    }
    else {
      resolved.rotation1 = new Rotation()
    }

    if (msg.button1 !== undefined) {
      resolved.button1 = Button.Resolve(msg.button1)
    }
    else {
      resolved.button1 = new Button()
    }

    if (msg.point2 !== undefined) {
      resolved.point2 = geometry_msgs.msg.Point.Resolve(msg.point2)
    }
    else {
      resolved.point2 = new geometry_msgs.msg.Point()
    }

    if (msg.rotation2 !== undefined) {
      resolved.rotation2 = Rotation.Resolve(msg.rotation2)
    }
    else {
      resolved.rotation2 = new Rotation()
    }

    if (msg.button2 !== undefined) {
      resolved.button2 = Button.Resolve(msg.button2)
    }
    else {
      resolved.button2 = new Button()
    }

    return resolved;
    }
};

module.exports = Data;
