// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_core_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class AMapNaviConfig extends NSObject  {
  //region constants
  static const String name__ = 'AMapNaviConfig';

  @override
  final String tag__ = 'amap_core_fluttify';

  
  //endregion

  //region creators
  static Future<AMapNaviConfig?> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapCoreFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapNaviConfig',
      {'init': init}
    );
    return AmapCoreFluttifyIOSAs<AMapNaviConfig>(__result__);
  }
  
  static Future<List<AMapNaviConfig?>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapCoreFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapNaviConfig',
      {'length': length, 'init': init}
    );
    return __result_batch__!
        .map((it) => AmapCoreFluttifyIOSAs<AMapNaviConfig>(it))
        .toList();
  }
  
  //endregion

  //region getters
  Future<String> get_appScheme() async {
    final __result__ = await kAmapCoreFluttifyChannel.invokeMethod("AMapNaviConfig::get_appScheme", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_appName() async {
    final __result__ = await kAmapCoreFluttifyChannel.invokeMethod("AMapNaviConfig::get_appName", {'__this__': this});
    return __result__;
  }
  
  Future<CLLocationCoordinate2D?> get_destination() async {
    final __result__ = await kAmapCoreFluttifyChannel.invokeMethod("AMapNaviConfig::get_destination", {'__this__': this});
    return AmapCoreFluttifyIOSAs<CLLocationCoordinate2D>(__result__);
  }
  
  Future<AMapDrivingStrategy> get_strategy() async {
    final __result__ = await kAmapCoreFluttifyChannel.invokeMethod("AMapNaviConfig::get_strategy", {'__this__': this});
    return (__result__ as int).toAMapDrivingStrategy();
  }
  
  //endregion

  //region setters
  Future<void> set_appScheme(String appScheme) async {
    await kAmapCoreFluttifyChannel.invokeMethod('AMapNaviConfig::set_appScheme', <String, dynamic>{'__this__': this, "appScheme": appScheme});
  
  
  }
  
  Future<void> set_appName(String appName) async {
    await kAmapCoreFluttifyChannel.invokeMethod('AMapNaviConfig::set_appName', <String, dynamic>{'__this__': this, "appName": appName});
  
  
  }
  
  Future<void> set_destination(CLLocationCoordinate2D destination) async {
    await kAmapCoreFluttifyChannel.invokeMethod('AMapNaviConfig::set_destination', <String, dynamic>{'__this__': this, "destination": destination});
  
  
  }
  
  Future<void> set_strategy(AMapDrivingStrategy strategy) async {
    await kAmapCoreFluttifyChannel.invokeMethod('AMapNaviConfig::set_strategy', <String, dynamic>{'__this__': this, "strategy": strategy.toValue()});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapNaviConfig{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapNaviConfig_Batch on List<AMapNaviConfig> {
  //region getters
  Future<List<String>?> get_appScheme_batch() async {
    final resultBatch = await kAmapCoreFluttifyChannel.invokeMethod("AMapNaviConfig::get_appScheme_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<String>()?.toList();
  }
  
  Future<List<String>?> get_appName_batch() async {
    final resultBatch = await kAmapCoreFluttifyChannel.invokeMethod("AMapNaviConfig::get_appName_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<String>()?.toList();
  }
  
  Future<List<CLLocationCoordinate2D>?> get_destination_batch() async {
    final resultBatch = await kAmapCoreFluttifyChannel.invokeMethod("AMapNaviConfig::get_destination_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => AmapCoreFluttifyIOSAs<CLLocationCoordinate2D>(__result__))?.cast<CLLocationCoordinate2D>()?.toList();
  }
  
  Future<List<AMapDrivingStrategy>?> get_strategy_batch() async {
    final resultBatch = await kAmapCoreFluttifyChannel.invokeMethod("AMapNaviConfig::get_strategy_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => (__result__ as int).toAMapDrivingStrategy())?.cast<AMapDrivingStrategy>()?.toList();
  }
  
  //endregion

  //region setters
  Future<void> set_appScheme_batch(List<String> appScheme) async {
    await kAmapCoreFluttifyChannel.invokeMethod('AMapNaviConfig::set_appScheme_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "appScheme": appScheme[__i__]}]);
  
  
  }
  
  Future<void> set_appName_batch(List<String> appName) async {
    await kAmapCoreFluttifyChannel.invokeMethod('AMapNaviConfig::set_appName_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "appName": appName[__i__]}]);
  
  
  }
  
  Future<void> set_destination_batch(List<CLLocationCoordinate2D> destination) async {
    await kAmapCoreFluttifyChannel.invokeMethod('AMapNaviConfig::set_destination_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "destination": destination[__i__]}]);
  
  
  }
  
  Future<void> set_strategy_batch(List<AMapDrivingStrategy> strategy) async {
    await kAmapCoreFluttifyChannel.invokeMethod('AMapNaviConfig::set_strategy_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "strategy": strategy[__i__].toValue()}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}