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

class com_amap_api_services_routepoisearch_RoutePOISearchResult extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.services.routepoisearch.RoutePOISearchResult';

  
  //endregion

  //region creators
  static Future<com_amap_api_services_routepoisearch_RoutePOISearchResult> create__List_com_amap_api_services_routepoisearch_RoutePOIItem___com_amap_api_services_routepoisearch_RoutePOISearchQuery(List<com_amap_api_services_routepoisearch_RoutePOIItem> var1, com_amap_api_services_routepoisearch_RoutePOISearchQuery var2) async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_services_routepoisearch_RoutePOISearchResult__com_amap_api_services_routepoisearch_RoutePOIItem__com_amap_api_services_routepoisearch_RoutePOISearchQuery', {"var1": var1.map((it) => it.refId).toList(), "var2": var2.refId});
    final object = com_amap_api_services_routepoisearch_RoutePOISearchResult()..refId = refId..tag__ = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_amap_api_services_routepoisearch_RoutePOISearchResult>> create_batch__List_com_amap_api_services_routepoisearch_RoutePOIItem___com_amap_api_services_routepoisearch_RoutePOISearchQuery(List<List<com_amap_api_services_routepoisearch_RoutePOIItem>> var1, List<com_amap_api_services_routepoisearch_RoutePOISearchQuery> var2) async {
    if (var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchcom_amap_api_services_routepoisearch_RoutePOISearchResult__com_amap_api_services_routepoisearch_RoutePOIItem__com_amap_api_services_routepoisearch_RoutePOISearchQuery', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__].map((it) => it.refId).toList(), "var2": var2[__i__].refId}]);
  
    final List<com_amap_api_services_routepoisearch_RoutePOISearchResult> typedResult = resultBatch.map((result) => com_amap_api_services_routepoisearch_RoutePOISearchResult()..refId = result..tag__ = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<List<com_amap_api_services_routepoisearch_RoutePOIItem>> getRoutePois() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOISearchResult@$refId::getRoutePois([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearchResult::getRoutePois', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.addAll((__result__ as List).cast<int>().map((__it__) => com_amap_api_services_routepoisearch_RoutePOIItem()..refId = __it__..tag__ = 'amap_search_fluttify').toList());
      return (__result__ as List).cast<int>().map((__it__) => com_amap_api_services_routepoisearch_RoutePOIItem()..refId = __it__..tag__ = 'amap_search_fluttify').toList();
    }
  }
  
  Future<com_amap_api_services_routepoisearch_RoutePOISearchQuery> getQuery() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOISearchResult@$refId::getQuery([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearchResult::getQuery', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_routepoisearch_RoutePOISearchQuery()..refId = __result__..tag__ = 'amap_search_fluttify');
      return com_amap_api_services_routepoisearch_RoutePOISearchQuery()..refId = __result__..tag__ = 'amap_search_fluttify';
    }
  }
  
  //endregion
}

extension com_amap_api_services_routepoisearch_RoutePOISearchResult_Batch on List<com_amap_api_services_routepoisearch_RoutePOISearchResult> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<List<List<com_amap_api_services_routepoisearch_RoutePOIItem>>> getRoutePois_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearchResult::getRoutePois_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => (__result__ as List).cast<int>().map((__it__) => com_amap_api_services_routepoisearch_RoutePOIItem()..refId = __it__..tag__ = 'amap_search_fluttify').toList()).toList();
      kNativeObjectPool.addAll(typedResult.expand((e) => e));
      return typedResult;
    }
  }
  
  Future<List<com_amap_api_services_routepoisearch_RoutePOISearchQuery>> getQuery_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearchResult::getQuery_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => com_amap_api_services_routepoisearch_RoutePOISearchQuery()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  //endregion
}