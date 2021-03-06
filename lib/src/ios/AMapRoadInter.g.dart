// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class AMapRoadInter extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapRoadInter';

  
  //endregion

  //region creators
  static Future<AMapRoadInter> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapRoadInter');
    final object = AMapRoadInter()..refId = refId..tag__ = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapRoadInter>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchAMapRoadInter', {'length': length});
  
    final List<AMapRoadInter> typedResult = resultBatch.map((result) => AMapRoadInter()..refId = result..tag__ = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<int> get_distance() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRoadInter::get_distance", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_direction() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRoadInter::get_direction", {'refId': refId});
  
    return __result__;
  }
  
  Future<AMapGeoPoint> get_location() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRoadInter::get_location", {'refId': refId});
    kNativeObjectPool.add(AMapGeoPoint()..refId = __result__..tag__ = 'amap_search_fluttify');
    return AMapGeoPoint()..refId = __result__..tag__ = 'amap_search_fluttify';
  }
  
  Future<String> get_firstId() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRoadInter::get_firstId", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_firstName() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRoadInter::get_firstName", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_secondId() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRoadInter::get_secondId", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_secondName() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRoadInter::get_secondName", {'refId': refId});
  
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_distance(int distance) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRoadInter::set_distance', {'refId': refId, "distance": distance});
  
  
  }
  
  Future<void> set_direction(String direction) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRoadInter::set_direction', {'refId': refId, "direction": direction});
  
  
  }
  
  Future<void> set_location(AMapGeoPoint location) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRoadInter::set_location', {'refId': refId, "location": location.refId});
  
  
  }
  
  Future<void> set_firstId(String firstId) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRoadInter::set_firstId', {'refId': refId, "firstId": firstId});
  
  
  }
  
  Future<void> set_firstName(String firstName) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRoadInter::set_firstName', {'refId': refId, "firstName": firstName});
  
  
  }
  
  Future<void> set_secondId(String secondId) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRoadInter::set_secondId', {'refId': refId, "secondId": secondId});
  
  
  }
  
  Future<void> set_secondName(String secondName) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRoadInter::set_secondName', {'refId': refId, "secondName": secondName});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapRoadInter_Batch on List<AMapRoadInter> {
  //region getters
  Future<List<int>> get_distance_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRoadInter::get_distance_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_direction_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRoadInter::get_direction_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<AMapGeoPoint>> get_location_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRoadInter::get_location_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => AMapGeoPoint()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<String>> get_firstId_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRoadInter::get_firstId_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_firstName_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRoadInter::get_firstName_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_secondId_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRoadInter::get_secondId_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_secondName_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRoadInter::get_secondName_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_distance_batch(List<int> distance) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRoadInter::set_distance_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "distance": distance[__i__]}]);
  
  
  }
  
  Future<void> set_direction_batch(List<String> direction) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRoadInter::set_direction_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "direction": direction[__i__]}]);
  
  
  }
  
  Future<void> set_location_batch(List<AMapGeoPoint> location) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRoadInter::set_location_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "location": location[__i__].refId}]);
  
  
  }
  
  Future<void> set_firstId_batch(List<String> firstId) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRoadInter::set_firstId_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "firstId": firstId[__i__]}]);
  
  
  }
  
  Future<void> set_firstName_batch(List<String> firstName) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRoadInter::set_firstName_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "firstName": firstName[__i__]}]);
  
  
  }
  
  Future<void> set_secondId_batch(List<String> secondId) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRoadInter::set_secondId_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "secondId": secondId[__i__]}]);
  
  
  }
  
  Future<void> set_secondName_batch(List<String> secondName) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRoadInter::set_secondName_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "secondName": secondName[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}