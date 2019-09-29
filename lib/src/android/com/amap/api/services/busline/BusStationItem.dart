import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_services_busline_BusStationItem extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<String> getBusStationId() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.busline.BusStationItem@$refId::getBusStationId([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.busline.BusStationItem::getBusStationId', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setBusStationId(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.busline.BusStationItem@$refId::setBusStationId([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.busline.BusStationItem::setBusStationId', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getBusStationName() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.busline.BusStationItem@$refId::getBusStationName([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.busline.BusStationItem::getBusStationName', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setBusStationName(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.busline.BusStationItem@$refId::setBusStationName([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.busline.BusStationItem::setBusStationName', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_services_core_LatLonPoint> getLatLonPoint() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.busline.BusStationItem@$refId::getLatLonPoint([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.busline.BusStationItem::getLatLonPoint', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_core_LatLonPoint()..refId = result;
  }
  
   Future<void> setLatLonPoint(com_amap_api_services_core_LatLonPoint var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.busline.BusStationItem@$refId::setLatLonPoint([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.busline.BusStationItem::setLatLonPoint', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getCityCode() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.busline.BusStationItem@$refId::getCityCode([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.busline.BusStationItem::getCityCode', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setCityCode(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.busline.BusStationItem@$refId::setCityCode([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.busline.BusStationItem::setCityCode', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getAdCode() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.busline.BusStationItem@$refId::getAdCode([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.busline.BusStationItem::getAdCode', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setAdCode(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.busline.BusStationItem@$refId::setAdCode([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.busline.BusStationItem::setAdCode', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<List<com_amap_api_services_busline_BusLineItem>> getBusLineItems() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.busline.BusStationItem@$refId::getBusLineItems([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.busline.BusStationItem::getBusLineItems', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return (result as List).cast<int>().map((it) => com_amap_api_services_busline_BusLineItem()..refId = it).toList();
  }
  
   Future<void> setBusLineItems(List<com_amap_api_services_busline_BusLineItem> var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.busline.BusStationItem@$refId::setBusLineItems([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.busline.BusStationItem::setBusLineItems', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}