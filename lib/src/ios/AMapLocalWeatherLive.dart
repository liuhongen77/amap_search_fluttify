import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class AMapLocalWeatherLive extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<String> get_adcode() async {
    final result = await _channel.invokeMethod("AMapLocalWeatherLive::get_adcode", {'refId': refId});
    return result;
  }
  
  Future<String> get_province() async {
    final result = await _channel.invokeMethod("AMapLocalWeatherLive::get_province", {'refId': refId});
    return result;
  }
  
  Future<String> get_city() async {
    final result = await _channel.invokeMethod("AMapLocalWeatherLive::get_city", {'refId': refId});
    return result;
  }
  
  Future<String> get_weather() async {
    final result = await _channel.invokeMethod("AMapLocalWeatherLive::get_weather", {'refId': refId});
    return result;
  }
  
  Future<String> get_temperature() async {
    final result = await _channel.invokeMethod("AMapLocalWeatherLive::get_temperature", {'refId': refId});
    return result;
  }
  
  Future<String> get_windDirection() async {
    final result = await _channel.invokeMethod("AMapLocalWeatherLive::get_windDirection", {'refId': refId});
    return result;
  }
  
  Future<String> get_windPower() async {
    final result = await _channel.invokeMethod("AMapLocalWeatherLive::get_windPower", {'refId': refId});
    return result;
  }
  
  Future<String> get_humidity() async {
    final result = await _channel.invokeMethod("AMapLocalWeatherLive::get_humidity", {'refId': refId});
    return result;
  }
  
  Future<String> get_reportTime() async {
    final result = await _channel.invokeMethod("AMapLocalWeatherLive::get_reportTime", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_adcode(String adcode) async {
    await _channel.invokeMethod('AMapLocalWeatherLive::set_adcode', {'refId': refId, "adcode": adcode});
  
  
  }
  
  Future<void> set_province(String province) async {
    await _channel.invokeMethod('AMapLocalWeatherLive::set_province', {'refId': refId, "province": province});
  
  
  }
  
  Future<void> set_city(String city) async {
    await _channel.invokeMethod('AMapLocalWeatherLive::set_city', {'refId': refId, "city": city});
  
  
  }
  
  Future<void> set_weather(String weather) async {
    await _channel.invokeMethod('AMapLocalWeatherLive::set_weather', {'refId': refId, "weather": weather});
  
  
  }
  
  Future<void> set_temperature(String temperature) async {
    await _channel.invokeMethod('AMapLocalWeatherLive::set_temperature', {'refId': refId, "temperature": temperature});
  
  
  }
  
  Future<void> set_windDirection(String windDirection) async {
    await _channel.invokeMethod('AMapLocalWeatherLive::set_windDirection', {'refId': refId, "windDirection": windDirection});
  
  
  }
  
  Future<void> set_windPower(String windPower) async {
    await _channel.invokeMethod('AMapLocalWeatherLive::set_windPower', {'refId': refId, "windPower": windPower});
  
  
  }
  
  Future<void> set_humidity(String humidity) async {
    await _channel.invokeMethod('AMapLocalWeatherLive::set_humidity', {'refId': refId, "humidity": humidity});
  
  
  }
  
  Future<void> set_reportTime(String reportTime) async {
    await _channel.invokeMethod('AMapLocalWeatherLive::set_reportTime', {'refId': refId, "reportTime": reportTime});
  
  
  }
  

  // 生成方法们
  
}