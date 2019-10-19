import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapGeoPoint extends AMapSearchObject  {
  // 生成getters
  Future<double> get_latitude() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapGeoPoint::get_latitude", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_longitude() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapGeoPoint::get_longitude", {'refId': refId});
  
    return result;
  }
  

  // 生成setters
  Future<void> set_latitude(double latitude) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapGeoPoint::set_latitude', {'refId': refId, "latitude": latitude});
  
  
  }
  
  Future<void> set_longitude(double longitude) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapGeoPoint::set_longitude', {'refId': refId, "longitude": longitude});
  
  
  }
  

  // 生成方法们
  static Future<AMapGeoPoint> locationWithLatitudeLongitude(double lat, double lon) async {
    // 日志打印
    print('fluttify-dart: AMapGeoPoint::locationWithLatitude([\'lat\':$lat, \'lon\':$lon])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapGeoPoint::locationWithLatitudeLongitude', {"lat": lat, "lon": lon});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(AMapGeoPoint()..refId = result);
      return AMapGeoPoint()..refId = result;
    }
  }
  
}