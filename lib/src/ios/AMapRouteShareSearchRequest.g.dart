// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class AMapRouteShareSearchRequest extends AMapShareSearchBaseRequest with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapRouteShareSearchRequest';

  
  //endregion

  //region creators
  static Future<AMapRouteShareSearchRequest> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapRouteShareSearchRequest');
    final object = AMapRouteShareSearchRequest()..refId = refId..tag__ = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapRouteShareSearchRequest>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchAMapRouteShareSearchRequest', {'length': length});
  
    final List<AMapRouteShareSearchRequest> typedResult = resultBatch.map((result) => AMapRouteShareSearchRequest()..refId = result..tag__ = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<int> get_strategy() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRouteShareSearchRequest::get_strategy", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_type() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRouteShareSearchRequest::get_type", {'refId': refId});
  
    return __result__;
  }
  
  Future<AMapGeoPoint> get_startCoordinate() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRouteShareSearchRequest::get_startCoordinate", {'refId': refId});
    kNativeObjectPool.add(AMapGeoPoint()..refId = __result__..tag__ = 'amap_search_fluttify');
    return AMapGeoPoint()..refId = __result__..tag__ = 'amap_search_fluttify';
  }
  
  Future<AMapGeoPoint> get_destinationCoordinate() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRouteShareSearchRequest::get_destinationCoordinate", {'refId': refId});
    kNativeObjectPool.add(AMapGeoPoint()..refId = __result__..tag__ = 'amap_search_fluttify');
    return AMapGeoPoint()..refId = __result__..tag__ = 'amap_search_fluttify';
  }
  
  Future<String> get_startName() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRouteShareSearchRequest::get_startName", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_destinationName() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRouteShareSearchRequest::get_destinationName", {'refId': refId});
  
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_strategy(int strategy) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRouteShareSearchRequest::set_strategy', {'refId': refId, "strategy": strategy});
  
  
  }
  
  Future<void> set_type(int type) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRouteShareSearchRequest::set_type', {'refId': refId, "type": type});
  
  
  }
  
  Future<void> set_startCoordinate(AMapGeoPoint startCoordinate) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRouteShareSearchRequest::set_startCoordinate', {'refId': refId, "startCoordinate": startCoordinate.refId});
  
  
  }
  
  Future<void> set_destinationCoordinate(AMapGeoPoint destinationCoordinate) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRouteShareSearchRequest::set_destinationCoordinate', {'refId': refId, "destinationCoordinate": destinationCoordinate.refId});
  
  
  }
  
  Future<void> set_startName(String startName) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRouteShareSearchRequest::set_startName', {'refId': refId, "startName": startName});
  
  
  }
  
  Future<void> set_destinationName(String destinationName) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRouteShareSearchRequest::set_destinationName', {'refId': refId, "destinationName": destinationName});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapRouteShareSearchRequest_Batch on List<AMapRouteShareSearchRequest> {
  //region getters
  Future<List<int>> get_strategy_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRouteShareSearchRequest::get_strategy_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_type_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRouteShareSearchRequest::get_type_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<AMapGeoPoint>> get_startCoordinate_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRouteShareSearchRequest::get_startCoordinate_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => AMapGeoPoint()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<AMapGeoPoint>> get_destinationCoordinate_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRouteShareSearchRequest::get_destinationCoordinate_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => AMapGeoPoint()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<String>> get_startName_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRouteShareSearchRequest::get_startName_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_destinationName_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRouteShareSearchRequest::get_destinationName_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_strategy_batch(List<int> strategy) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRouteShareSearchRequest::set_strategy_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "strategy": strategy[__i__]}]);
  
  
  }
  
  Future<void> set_type_batch(List<int> type) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRouteShareSearchRequest::set_type_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "type": type[__i__]}]);
  
  
  }
  
  Future<void> set_startCoordinate_batch(List<AMapGeoPoint> startCoordinate) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRouteShareSearchRequest::set_startCoordinate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "startCoordinate": startCoordinate[__i__].refId}]);
  
  
  }
  
  Future<void> set_destinationCoordinate_batch(List<AMapGeoPoint> destinationCoordinate) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRouteShareSearchRequest::set_destinationCoordinate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "destinationCoordinate": destinationCoordinate[__i__].refId}]);
  
  
  }
  
  Future<void> set_startName_batch(List<String> startName) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRouteShareSearchRequest::set_startName_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "startName": startName[__i__]}]);
  
  
  }
  
  Future<void> set_destinationName_batch(List<String> destinationName) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRouteShareSearchRequest::set_destinationName_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "destinationName": destinationName[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}