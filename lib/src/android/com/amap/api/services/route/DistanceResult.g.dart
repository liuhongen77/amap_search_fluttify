import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_route_DistanceResult extends java_lang_Object with android_os_Parcelable {
  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  Future<void> setDistanceQuery(com_amap_api_services_route_DistanceSearch_DistanceQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DistanceResult@$refId::setDistanceQuery([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.DistanceResult::setDistanceQuery', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_services_route_DistanceSearch_DistanceQuery> getDistanceQuery() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DistanceResult@$refId::getDistanceQuery([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.DistanceResult::getDistanceQuery', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_route_DistanceSearch_DistanceQuery()..refId = result);
      return com_amap_api_services_route_DistanceSearch_DistanceQuery()..refId = result;
    }
  }
  
  Future<List<com_amap_api_services_route_DistanceItem>> getDistanceResults() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DistanceResult@$refId::getDistanceResults([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.DistanceResult::getDistanceResults', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.addAll((result as List).cast<int>().map((it) => com_amap_api_services_route_DistanceItem()..refId = it).toList());
      return (result as List).cast<int>().map((it) => com_amap_api_services_route_DistanceItem()..refId = it).toList();
    }
  }
  
  Future<void> setDistanceResults(List<com_amap_api_services_route_DistanceItem> var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DistanceResult@$refId::setDistanceResults([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.DistanceResult::setDistanceResults', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}