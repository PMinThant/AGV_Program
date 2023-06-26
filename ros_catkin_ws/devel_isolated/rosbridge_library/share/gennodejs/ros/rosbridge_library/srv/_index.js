
"use strict";

let TestMultipleRequestFields = require('./TestMultipleRequestFields.js')
let TestMultipleResponseFields = require('./TestMultipleResponseFields.js')
let TestArrayRequest = require('./TestArrayRequest.js')
let SendBytes = require('./SendBytes.js')
let TestRequestOnly = require('./TestRequestOnly.js')
let TestRequestAndResponse = require('./TestRequestAndResponse.js')
let AddTwoInts = require('./AddTwoInts.js')
let TestResponseOnly = require('./TestResponseOnly.js')
let TestEmpty = require('./TestEmpty.js')
let TestNestedService = require('./TestNestedService.js')

module.exports = {
  TestMultipleRequestFields: TestMultipleRequestFields,
  TestMultipleResponseFields: TestMultipleResponseFields,
  TestArrayRequest: TestArrayRequest,
  SendBytes: SendBytes,
  TestRequestOnly: TestRequestOnly,
  TestRequestAndResponse: TestRequestAndResponse,
  AddTwoInts: AddTwoInts,
  TestResponseOnly: TestResponseOnly,
  TestEmpty: TestEmpty,
  TestNestedService: TestNestedService,
};
