
"use strict";

let GetBoundingBoxes = require('./GetBoundingBoxes.js')
let GetGeometryMap = require('./GetGeometryMap.js')
let ModifyMap = require('./ModifyMap.js')
let GetApproachPoseForPolygon = require('./GetApproachPoseForPolygon.js')
let MoveToTable = require('./MoveToTable.js')
let UpdateMap = require('./UpdateMap.js')
let GetObjectsOfClass = require('./GetObjectsOfClass.js')
let GetTables = require('./GetTables.js')
let GetPlane = require('./GetPlane.js')
let SetBoundingBoxes = require('./SetBoundingBoxes.js')
let SetGeometryMap = require('./SetGeometryMap.js')
let SetPointMap = require('./SetPointMap.js')
let GetPointMap = require('./GetPointMap.js')

module.exports = {
  GetBoundingBoxes: GetBoundingBoxes,
  GetGeometryMap: GetGeometryMap,
  ModifyMap: ModifyMap,
  GetApproachPoseForPolygon: GetApproachPoseForPolygon,
  MoveToTable: MoveToTable,
  UpdateMap: UpdateMap,
  GetObjectsOfClass: GetObjectsOfClass,
  GetTables: GetTables,
  GetPlane: GetPlane,
  SetBoundingBoxes: SetBoundingBoxes,
  SetGeometryMap: SetGeometryMap,
  SetPointMap: SetPointMap,
  GetPointMap: GetPointMap,
};
