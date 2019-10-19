import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapDistrict extends AMapSearchObject  {
  // 生成getters
  Future<String> get_adcode() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDistrict::get_adcode", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_citycode() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDistrict::get_citycode", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_name() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDistrict::get_name", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_level() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDistrict::get_level", {'refId': refId});
  
    return result;
  }
  
  Future<AMapGeoPoint> get_center() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDistrict::get_center", {'refId': refId});
    kNativeObjectPool.add(AMapGeoPoint()..refId = result);
    return AMapGeoPoint()..refId = result;
  }
  
  Future<List<AMapDistrict>> get_districts() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDistrict::get_districts", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => AMapDistrict()..refId = it).toList());
    return (result as List).cast<int>().map((it) => AMapDistrict()..refId = it).toList();
  }
  
  Future<List<String>> get_polylines() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDistrict::get_polylines", {'refId': refId});
  
    return result;
  }
  

  // 生成setters
  Future<void> set_adcode(String adcode) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDistrict::set_adcode', {'refId': refId, "adcode": adcode});
  
  
  }
  
  Future<void> set_citycode(String citycode) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDistrict::set_citycode', {'refId': refId, "citycode": citycode});
  
  
  }
  
  Future<void> set_name(String name) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDistrict::set_name', {'refId': refId, "name": name});
  
  
  }
  
  Future<void> set_level(String level) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDistrict::set_level', {'refId': refId, "level": level});
  
  
  }
  
  Future<void> set_center(AMapGeoPoint center) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDistrict::set_center', {'refId': refId, "center": center.refId});
  
  
  }
  
  Future<void> set_districts(List<AMapDistrict> districts) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDistrict::set_districts', {'refId': refId, "districts": districts.map((it) => it.refId).toList()});
  
  
  }
  
  Future<void> set_polylines(List<String> polylines) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDistrict::set_polylines', {'refId': refId, "polylines": polylines});
  
  
  }
  

  // 生成方法们
  
}