; Auto-generated. Do not edit!


(cl:in-package agv2-srv)


;//! \htmlinclude getparamm-request.msg.html

(cl:defclass <getparamm-request> (roslisp-msg-protocol:ros-message)
  ((words
    :reader words
    :initarg :words
    :type cl:string
    :initform ""))
)

(cl:defclass getparamm-request (<getparamm-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <getparamm-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'getparamm-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name agv2-srv:<getparamm-request> is deprecated: use agv2-srv:getparamm-request instead.")))

(cl:ensure-generic-function 'words-val :lambda-list '(m))
(cl:defmethod words-val ((m <getparamm-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader agv2-srv:words-val is deprecated.  Use agv2-srv:words instead.")
  (words m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <getparamm-request>) ostream)
  "Serializes a message object of type '<getparamm-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'words))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'words))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <getparamm-request>) istream)
  "Deserializes a message object of type '<getparamm-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'words) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'words) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<getparamm-request>)))
  "Returns string type for a service object of type '<getparamm-request>"
  "agv2/getparammRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'getparamm-request)))
  "Returns string type for a service object of type 'getparamm-request"
  "agv2/getparammRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<getparamm-request>)))
  "Returns md5sum for a message object of type '<getparamm-request>"
  "416e184d794f4cc1e9d108bb2283aeb7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'getparamm-request)))
  "Returns md5sum for a message object of type 'getparamm-request"
  "416e184d794f4cc1e9d108bb2283aeb7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<getparamm-request>)))
  "Returns full string definition for message of type '<getparamm-request>"
  (cl:format cl:nil "string words~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'getparamm-request)))
  "Returns full string definition for message of type 'getparamm-request"
  (cl:format cl:nil "string words~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <getparamm-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'words))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <getparamm-request>))
  "Converts a ROS message object to a list"
  (cl:list 'getparamm-request
    (cl:cons ':words (words msg))
))
;//! \htmlinclude getparamm-response.msg.html

(cl:defclass <getparamm-response> (roslisp-msg-protocol:ros-message)
  ((value
    :reader value
    :initarg :value
    :type cl:integer
    :initform 0))
)

(cl:defclass getparamm-response (<getparamm-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <getparamm-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'getparamm-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name agv2-srv:<getparamm-response> is deprecated: use agv2-srv:getparamm-response instead.")))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <getparamm-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader agv2-srv:value-val is deprecated.  Use agv2-srv:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <getparamm-response>) ostream)
  "Serializes a message object of type '<getparamm-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'value)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'value)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'value)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'value)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <getparamm-response>) istream)
  "Deserializes a message object of type '<getparamm-response>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'value)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'value)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'value)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'value)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<getparamm-response>)))
  "Returns string type for a service object of type '<getparamm-response>"
  "agv2/getparammResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'getparamm-response)))
  "Returns string type for a service object of type 'getparamm-response"
  "agv2/getparammResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<getparamm-response>)))
  "Returns md5sum for a message object of type '<getparamm-response>"
  "416e184d794f4cc1e9d108bb2283aeb7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'getparamm-response)))
  "Returns md5sum for a message object of type 'getparamm-response"
  "416e184d794f4cc1e9d108bb2283aeb7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<getparamm-response>)))
  "Returns full string definition for message of type '<getparamm-response>"
  (cl:format cl:nil "uint32 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'getparamm-response)))
  "Returns full string definition for message of type 'getparamm-response"
  (cl:format cl:nil "uint32 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <getparamm-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <getparamm-response>))
  "Converts a ROS message object to a list"
  (cl:list 'getparamm-response
    (cl:cons ':value (value msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'getparamm)))
  'getparamm-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'getparamm)))
  'getparamm-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'getparamm)))
  "Returns string type for a service object of type '<getparamm>"
  "agv2/getparamm")