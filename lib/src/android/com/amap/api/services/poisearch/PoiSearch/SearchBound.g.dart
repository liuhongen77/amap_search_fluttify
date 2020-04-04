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

class com_amap_api_services_poisearch_PoiSearch_SearchBound extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.services.poisearch.PoiSearch.SearchBound';

  static final String BOUND_SHAPE = "Bound";
  static final String POLYGON_SHAPE = "Polygon";
  static final String RECTANGLE_SHAPE = "Rectangle";
  static final String ELLIPSE_SHAPE = "Ellipse";
  //endregion

  //region creators
  static Future<com_amap_api_services_poisearch_PoiSearch_SearchBound> create__com_amap_api_services_core_LatLonPoint__int(com_amap_api_services_core_LatLonPoint var1, int var2) async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_services_poisearch_PoiSearch_SearchBound__com_amap_api_services_core_LatLonPoint__int', {"var1": var1.refId, "var2": var2});
    final object = com_amap_api_services_poisearch_PoiSearch_SearchBound()..refId = refId..tag__ = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<com_amap_api_services_poisearch_PoiSearch_SearchBound> create__com_amap_api_services_core_LatLonPoint__int__boolean(com_amap_api_services_core_LatLonPoint var1, int var2, bool var3) async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_services_poisearch_PoiSearch_SearchBound__com_amap_api_services_core_LatLonPoint__int__boolean', {"var1": var1.refId, "var2": var2, "var3": var3});
    final object = com_amap_api_services_poisearch_PoiSearch_SearchBound()..refId = refId..tag__ = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<com_amap_api_services_poisearch_PoiSearch_SearchBound> create__com_amap_api_services_core_LatLonPoint__com_amap_api_services_core_LatLonPoint(com_amap_api_services_core_LatLonPoint var1, com_amap_api_services_core_LatLonPoint var2) async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_services_poisearch_PoiSearch_SearchBound__com_amap_api_services_core_LatLonPoint__com_amap_api_services_core_LatLonPoint', {"var1": var1.refId, "var2": var2.refId});
    final object = com_amap_api_services_poisearch_PoiSearch_SearchBound()..refId = refId..tag__ = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<com_amap_api_services_poisearch_PoiSearch_SearchBound> create__List_com_amap_api_services_core_LatLonPoint_(List<com_amap_api_services_core_LatLonPoint> var1) async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_services_poisearch_PoiSearch_SearchBound__com_amap_api_services_core_LatLonPoint', {"var1": var1.map((it) => it.refId).toList()});
    final object = com_amap_api_services_poisearch_PoiSearch_SearchBound()..refId = refId..tag__ = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_amap_api_services_poisearch_PoiSearch_SearchBound>> create_batch__com_amap_api_services_core_LatLonPoint__int(List<com_amap_api_services_core_LatLonPoint> var1, List<int> var2) async {
    if (var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchcom_amap_api_services_poisearch_PoiSearch_SearchBound__com_amap_api_services_core_LatLonPoint__int', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__].refId, "var2": var2[__i__]}]);
  
    final List<com_amap_api_services_poisearch_PoiSearch_SearchBound> typedResult = resultBatch.map((result) => com_amap_api_services_poisearch_PoiSearch_SearchBound()..refId = result..tag__ = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  static Future<List<com_amap_api_services_poisearch_PoiSearch_SearchBound>> create_batch__com_amap_api_services_core_LatLonPoint__int__boolean(List<com_amap_api_services_core_LatLonPoint> var1, List<int> var2, List<bool> var3) async {
    if (var1.length != var2.length || var2.length != var3.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchcom_amap_api_services_poisearch_PoiSearch_SearchBound__com_amap_api_services_core_LatLonPoint__int__boolean', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__].refId, "var2": var2[__i__], "var3": var3[__i__]}]);
  
    final List<com_amap_api_services_poisearch_PoiSearch_SearchBound> typedResult = resultBatch.map((result) => com_amap_api_services_poisearch_PoiSearch_SearchBound()..refId = result..tag__ = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  static Future<List<com_amap_api_services_poisearch_PoiSearch_SearchBound>> create_batch__com_amap_api_services_core_LatLonPoint__com_amap_api_services_core_LatLonPoint(List<com_amap_api_services_core_LatLonPoint> var1, List<com_amap_api_services_core_LatLonPoint> var2) async {
    if (var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchcom_amap_api_services_poisearch_PoiSearch_SearchBound__com_amap_api_services_core_LatLonPoint__com_amap_api_services_core_LatLonPoint', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__].refId, "var2": var2[__i__].refId}]);
  
    final List<com_amap_api_services_poisearch_PoiSearch_SearchBound> typedResult = resultBatch.map((result) => com_amap_api_services_poisearch_PoiSearch_SearchBound()..refId = result..tag__ = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  static Future<List<com_amap_api_services_poisearch_PoiSearch_SearchBound>> create_batch__List_com_amap_api_services_core_LatLonPoint_(List<List<com_amap_api_services_core_LatLonPoint>> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchcom_amap_api_services_poisearch_PoiSearch_SearchBound__com_amap_api_services_core_LatLonPoint', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__].map((it) => it.refId).toList()}]);
  
    final List<com_amap_api_services_poisearch_PoiSearch_SearchBound> typedResult = resultBatch.map((result) => com_amap_api_services_poisearch_PoiSearch_SearchBound()..refId = result..tag__ = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<com_amap_api_services_core_LatLonPoint> getLowerLeft() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.SearchBound@$refId::getLowerLeft([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiSearch.SearchBound::getLowerLeft', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_core_LatLonPoint()..refId = __result__..tag__ = 'amap_search_fluttify');
      return com_amap_api_services_core_LatLonPoint()..refId = __result__..tag__ = 'amap_search_fluttify';
    }
  }
  
  Future<com_amap_api_services_core_LatLonPoint> getUpperRight() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.SearchBound@$refId::getUpperRight([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiSearch.SearchBound::getUpperRight', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_core_LatLonPoint()..refId = __result__..tag__ = 'amap_search_fluttify');
      return com_amap_api_services_core_LatLonPoint()..refId = __result__..tag__ = 'amap_search_fluttify';
    }
  }
  
  Future<com_amap_api_services_core_LatLonPoint> getCenter() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.SearchBound@$refId::getCenter([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiSearch.SearchBound::getCenter', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_core_LatLonPoint()..refId = __result__..tag__ = 'amap_search_fluttify');
      return com_amap_api_services_core_LatLonPoint()..refId = __result__..tag__ = 'amap_search_fluttify';
    }
  }
  
  Future<int> getRange() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.SearchBound@$refId::getRange([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiSearch.SearchBound::getRange', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  Future<String> getShape() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.SearchBound@$refId::getShape([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiSearch.SearchBound::getShape', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  Future<bool> isDistanceSort() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.SearchBound@$refId::isDistanceSort([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiSearch.SearchBound::isDistanceSort', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  Future<List<com_amap_api_services_core_LatLonPoint>> getPolyGonList() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.SearchBound@$refId::getPolyGonList([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiSearch.SearchBound::getPolyGonList', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.addAll((__result__ as List).cast<int>().map((__it__) => com_amap_api_services_core_LatLonPoint()..refId = __it__..tag__ = 'amap_search_fluttify').toList());
      return (__result__ as List).cast<int>().map((__it__) => com_amap_api_services_core_LatLonPoint()..refId = __it__..tag__ = 'amap_search_fluttify').toList();
    }
  }
  
  Future<com_amap_api_services_poisearch_PoiSearch_SearchBound> clone() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.SearchBound@$refId::clone([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiSearch.SearchBound::clone', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_poisearch_PoiSearch_SearchBound()..refId = __result__..tag__ = 'amap_search_fluttify');
      return com_amap_api_services_poisearch_PoiSearch_SearchBound()..refId = __result__..tag__ = 'amap_search_fluttify';
    }
  }
  
  //endregion
}

extension com_amap_api_services_poisearch_PoiSearch_SearchBound_Batch on List<com_amap_api_services_poisearch_PoiSearch_SearchBound> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<List<com_amap_api_services_core_LatLonPoint>> getLowerLeft_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiSearch.SearchBound::getLowerLeft_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => com_amap_api_services_core_LatLonPoint()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<com_amap_api_services_core_LatLonPoint>> getUpperRight_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiSearch.SearchBound::getUpperRight_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => com_amap_api_services_core_LatLonPoint()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<com_amap_api_services_core_LatLonPoint>> getCenter_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiSearch.SearchBound::getCenter_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => com_amap_api_services_core_LatLonPoint()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<int>> getRange_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiSearch.SearchBound::getRange_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<List<String>> getShape_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiSearch.SearchBound::getShape_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<List<bool>> isDistanceSort_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiSearch.SearchBound::isDistanceSort_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<List<List<com_amap_api_services_core_LatLonPoint>>> getPolyGonList_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiSearch.SearchBound::getPolyGonList_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => (__result__ as List).cast<int>().map((__it__) => com_amap_api_services_core_LatLonPoint()..refId = __it__..tag__ = 'amap_search_fluttify').toList()).toList();
      kNativeObjectPool.addAll(typedResult.expand((e) => e));
      return typedResult;
    }
  }
  
  Future<List<com_amap_api_services_poisearch_PoiSearch_SearchBound>> clone_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiSearch.SearchBound::clone_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => com_amap_api_services_poisearch_PoiSearch_SearchBound()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  //endregion
}