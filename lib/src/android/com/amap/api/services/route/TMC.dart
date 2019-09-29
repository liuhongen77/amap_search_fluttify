import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_services_route_TMC extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<int> getDistance() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TMC@$refId::getDistance([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TMC::getDistance', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getStatus() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TMC@$refId::getStatus([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TMC::getStatus', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setDistance(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TMC@$refId::setDistance([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TMC::setDistance', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setStatus(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TMC@$refId::setStatus([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TMC::setStatus', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<List<com_amap_api_services_core_LatLonPoint>> getPolyline() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TMC@$refId::getPolyline([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TMC::getPolyline', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return (result as List).cast<int>().map((it) => com_amap_api_services_core_LatLonPoint()..refId = it).toList();
  }
  
   Future<void> setPolyline(List<com_amap_api_services_core_LatLonPoint> var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TMC@$refId::setPolyline([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TMC::setPolyline', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}