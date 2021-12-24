
"use strict";

let SelectTexturedObject = require('./SelectTexturedObject.js')
let ChangeObjectRecognizerModel = require('./ChangeObjectRecognizerModel.js')
let StartEnrollment = require('./StartEnrollment.js')
let AddTexturedObject = require('./AddTexturedObject.js')
let SetDatabase = require('./SetDatabase.js')
let Recognizer = require('./Recognizer.js')
let StopEnrollment = require('./StopEnrollment.js')

module.exports = {
  SelectTexturedObject: SelectTexturedObject,
  ChangeObjectRecognizerModel: ChangeObjectRecognizerModel,
  StartEnrollment: StartEnrollment,
  AddTexturedObject: AddTexturedObject,
  SetDatabase: SetDatabase,
  Recognizer: Recognizer,
  StopEnrollment: StopEnrollment,
};
