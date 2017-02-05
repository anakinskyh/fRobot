
"use strict";

let Detection = require('./Detection.js');
let PositionMeasurement = require('./PositionMeasurement.js');
let Float64ArrayStamped = require('./Float64ArrayStamped.js');
let DetectionArray = require('./DetectionArray.js');
let Mask = require('./Mask.js');
let PositionMeasurementArray = require('./PositionMeasurementArray.js');
let ColorDepthImageArray = require('./ColorDepthImageArray.js');
let ColorDepthImage = require('./ColorDepthImage.js');
let People = require('./People.js');
let Person = require('./Person.js');
let Skeleton = require('./Skeleton.js');
let PersonStamped = require('./PersonStamped.js');
let Rect = require('./Rect.js');
let PointCloud2Array = require('./PointCloud2Array.js');

module.exports = {
  Detection: Detection,
  PositionMeasurement: PositionMeasurement,
  Float64ArrayStamped: Float64ArrayStamped,
  DetectionArray: DetectionArray,
  Mask: Mask,
  PositionMeasurementArray: PositionMeasurementArray,
  ColorDepthImageArray: ColorDepthImageArray,
  ColorDepthImage: ColorDepthImage,
  People: People,
  Person: Person,
  Skeleton: Skeleton,
  PersonStamped: PersonStamped,
  Rect: Rect,
  PointCloud2Array: PointCloud2Array,
};
