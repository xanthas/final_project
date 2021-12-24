
"use strict";

let SetPOI = require('./SetPOI.js')
let ListMaps = require('./ListMaps.js')
let SaveMap = require('./SaveMap.js')
let SetMapConfiguration = require('./SetMapConfiguration.js')
let Acknowledgment = require('./Acknowledgment.js')
let ChangeBuilding = require('./ChangeBuilding.js')
let RenameMap = require('./RenameMap.js')
let SafetyZone = require('./SafetyZone.js')
let SetSubMapFloor = require('./SetSubMapFloor.js')
let GetSubMap = require('./GetSubMap.js')
let GetPOI = require('./GetPOI.js')
let VisualLocRecognize = require('./VisualLocRecognize.js')
let GetNodes = require('./GetNodes.js')
let DisableEmergency = require('./DisableEmergency.js')
let FinalApproachPose = require('./FinalApproachPose.js')
let GetMapConfiguration = require('./GetMapConfiguration.js')

module.exports = {
  SetPOI: SetPOI,
  ListMaps: ListMaps,
  SaveMap: SaveMap,
  SetMapConfiguration: SetMapConfiguration,
  Acknowledgment: Acknowledgment,
  ChangeBuilding: ChangeBuilding,
  RenameMap: RenameMap,
  SafetyZone: SafetyZone,
  SetSubMapFloor: SetSubMapFloor,
  GetSubMap: GetSubMap,
  GetPOI: GetPOI,
  VisualLocRecognize: VisualLocRecognize,
  GetNodes: GetNodes,
  DisableEmergency: DisableEmergency,
  FinalApproachPose: FinalApproachPose,
  GetMapConfiguration: GetMapConfiguration,
};
