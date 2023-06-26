// Auto-generated. Do not edit!

// (in-package agv2.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class getparammRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.words = null;
    }
    else {
      if (initObj.hasOwnProperty('words')) {
        this.words = initObj.words
      }
      else {
        this.words = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type getparammRequest
    // Serialize message field [words]
    bufferOffset = _serializer.string(obj.words, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type getparammRequest
    let len;
    let data = new getparammRequest(null);
    // Deserialize message field [words]
    data.words = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.words.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'agv2/getparammRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6f897d3845272d18053a750c1cfb862a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string words
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new getparammRequest(null);
    if (msg.words !== undefined) {
      resolved.words = msg.words;
    }
    else {
      resolved.words = ''
    }

    return resolved;
    }
};

class getparammResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.value = null;
    }
    else {
      if (initObj.hasOwnProperty('value')) {
        this.value = initObj.value
      }
      else {
        this.value = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type getparammResponse
    // Serialize message field [value]
    bufferOffset = _serializer.uint32(obj.value, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type getparammResponse
    let len;
    let data = new getparammResponse(null);
    // Deserialize message field [value]
    data.value = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'agv2/getparammResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd9d213e8c146065ec958333c617eb1a6';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint32 value
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new getparammResponse(null);
    if (msg.value !== undefined) {
      resolved.value = msg.value;
    }
    else {
      resolved.value = 0
    }

    return resolved;
    }
};

module.exports = {
  Request: getparammRequest,
  Response: getparammResponse,
  md5sum() { return '416e184d794f4cc1e9d108bb2283aeb7'; },
  datatype() { return 'agv2/getparamm'; }
};
