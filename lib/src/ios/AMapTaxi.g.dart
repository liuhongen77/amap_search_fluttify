import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapTaxi extends AMapSearchObject  {
  // 生成getters
  Future<AMapGeoPoint> get_origin() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTaxi::get_origin", {'refId': refId});
    kNativeObjectPool.add(AMapGeoPoint()..refId = result);
    return AMapGeoPoint()..refId = result;
  }
  
  Future<AMapGeoPoint> get_destination() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTaxi::get_destination", {'refId': refId});
    kNativeObjectPool.add(AMapGeoPoint()..refId = result);
    return AMapGeoPoint()..refId = result;
  }
  
  Future<int> get_distance() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTaxi::get_distance", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_duration() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTaxi::get_duration", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_sname() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTaxi::get_sname", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_tname() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTaxi::get_tname", {'refId': refId});
  
    return result;
  }
  

  // 生成setters
  Future<void> set_origin(AMapGeoPoint origin) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTaxi::set_origin', {'refId': refId, "origin": origin.refId});
  
  
  }
  
  Future<void> set_destination(AMapGeoPoint destination) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTaxi::set_destination', {'refId': refId, "destination": destination.refId});
  
  
  }
  
  Future<void> set_distance(int distance) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTaxi::set_distance', {'refId': refId, "distance": distance});
  
  
  }
  
  Future<void> set_duration(int duration) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTaxi::set_duration', {'refId': refId, "duration": duration});
  
  
  }
  
  Future<void> set_sname(String sname) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTaxi::set_sname', {'refId': refId, "sname": sname});
  
  
  }
  
  Future<void> set_tname(String tname) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTaxi::set_tname', {'refId': refId, "tname": tname});
  
  
  }
  

  // 生成方法们
  
}