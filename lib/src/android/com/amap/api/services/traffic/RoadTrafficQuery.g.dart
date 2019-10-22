//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_traffic_RoadTrafficQuery extends java_lang_Object with android_os_Parcelable {
  // generate getters
  

  // generate setters
  

  // generate methods
  Future<String> getName() async {
    // print log
    print('fluttify-dart: com.amap.api.services.traffic.RoadTrafficQuery@$refId::getName([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.traffic.RoadTrafficQuery::getName', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setName(String var1) async {
    // print log
    print('fluttify-dart: com.amap.api.services.traffic.RoadTrafficQuery@$refId::setName([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.traffic.RoadTrafficQuery::setName', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getAdCode() async {
    // print log
    print('fluttify-dart: com.amap.api.services.traffic.RoadTrafficQuery@$refId::getAdCode([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.traffic.RoadTrafficQuery::getAdCode', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setAdCode(String var1) async {
    // print log
    print('fluttify-dart: com.amap.api.services.traffic.RoadTrafficQuery@$refId::setAdCode([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.traffic.RoadTrafficQuery::setAdCode', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_services_traffic_RoadTrafficQuery> clone() async {
    // print log
    print('fluttify-dart: com.amap.api.services.traffic.RoadTrafficQuery@$refId::clone([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.traffic.RoadTrafficQuery::clone', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_traffic_RoadTrafficQuery()..refId = result);
      return com_amap_api_services_traffic_RoadTrafficQuery()..refId = result;
    }
  }
  
}