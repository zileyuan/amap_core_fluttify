// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_core_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_core_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

Future<String> AMapEmptyStringIfNil(String s) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: AMapEmptyStringIfNil::AMapEmptyStringIfNil([\'s\':$s])');
  }

  // invoke native method
  final __result__ = await kAmapCoreFluttifyChannel.invokeMethod('AMapEmptyStringIfNil::AMapEmptyStringIfNil', {"s": s});
  

  // handle native call
  

  return __result__;
}

Future<CLLocationCoordinate2D> AMapCoordinateConvert(CLLocationCoordinate2D coordinate, AMapCoordinateType type) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: AMapCoordinateConvert::AMapCoordinateConvert([])');
  }

  // invoke native method
  final __result__ = await kAmapCoreFluttifyChannel.invokeMethod('AMapCoordinateConvert::AMapCoordinateConvert', {"coordinate": coordinate, "type": type.toValue()});
  

  // handle native call
  

  return __result__ == null ? null : (CLLocationCoordinate2D()..refId = __result__.refId);
}

Future<bool> AMapDataAvailableForCoordinate(CLLocationCoordinate2D coordinate) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: AMapDataAvailableForCoordinate::AMapDataAvailableForCoordinate([])');
  }

  // invoke native method
  final __result__ = await kAmapCoreFluttifyChannel.invokeMethod('AMapDataAvailableForCoordinate::AMapDataAvailableForCoordinate', {"coordinate": coordinate});
  

  // handle native call
  

  return __result__;
}
