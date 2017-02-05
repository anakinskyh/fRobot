
"use strict";

let BagTrainObject = require('./BagTrainObject.js')
let DetectObjects = require('./DetectObjects.js')
let ComputeGraspsVacuumGripper = require('./ComputeGraspsVacuumGripper.js')
let StartObjectRecording = require('./StartObjectRecording.js')
let TrainObject = require('./TrainObject.js')
let StopObjectRecording = require('./StopObjectRecording.js')
let AcquireObjectImage = require('./AcquireObjectImage.js')
let SaveRecordedObject = require('./SaveRecordedObject.js')
let BaTestEnvironment = require('./BaTestEnvironment.js')

module.exports = {
  BagTrainObject: BagTrainObject,
  DetectObjects: DetectObjects,
  ComputeGraspsVacuumGripper: ComputeGraspsVacuumGripper,
  StartObjectRecording: StartObjectRecording,
  TrainObject: TrainObject,
  StopObjectRecording: StopObjectRecording,
  AcquireObjectImage: AcquireObjectImage,
  SaveRecordedObject: SaveRecordedObject,
  BaTestEnvironment: BaTestEnvironment,
};
