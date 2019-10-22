//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_nearby_NearbyInfo extends java_lang_Object  {
  // generate getters
  

  // generate setters
  

  // generate methods
  Future<void> setUserID(String var1) async {
    // print log
    print('fluttify-dart: com.amap.api.services.nearby.NearbyInfo@$refId::setUserID([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.nearby.NearbyInfo::setUserID', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getUserID() async {
    // print log
    print('fluttify-dart: com.amap.api.services.nearby.NearbyInfo@$refId::getUserID([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.nearby.NearbyInfo::getUserID', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_services_core_LatLonPoint> getPoint() async {
    // print log
    print('fluttify-dart: com.amap.api.services.nearby.NearbyInfo@$refId::getPoint([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.nearby.NearbyInfo::getPoint', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_core_LatLonPoint()..refId = result);
      return com_amap_api_services_core_LatLonPoint()..refId = result;
    }
  }
  
  Future<void> setPoint(com_amap_api_services_core_LatLonPoint var1) async {
    // print log
    print('fluttify-dart: com.amap.api.services.nearby.NearbyInfo@$refId::setPoint([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.nearby.NearbyInfo::setPoint', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setTimeStamp(int var1) async {
    // print log
    print('fluttify-dart: com.amap.api.services.nearby.NearbyInfo@$refId::setTimeStamp([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.nearby.NearbyInfo::setTimeStamp', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getTimeStamp() async {
    // print log
    print('fluttify-dart: com.amap.api.services.nearby.NearbyInfo@$refId::getTimeStamp([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.nearby.NearbyInfo::getTimeStamp', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setDistance(int var1) async {
    // print log
    print('fluttify-dart: com.amap.api.services.nearby.NearbyInfo@$refId::setDistance([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.nearby.NearbyInfo::setDistance', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getDistance() async {
    // print log
    print('fluttify-dart: com.amap.api.services.nearby.NearbyInfo@$refId::getDistance([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.nearby.NearbyInfo::getDistance', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setDrivingDistance(int var1) async {
    // print log
    print('fluttify-dart: com.amap.api.services.nearby.NearbyInfo@$refId::setDrivingDistance([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.nearby.NearbyInfo::setDrivingDistance', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getDrivingDistance() async {
    // print log
    print('fluttify-dart: com.amap.api.services.nearby.NearbyInfo@$refId::getDrivingDistance([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.nearby.NearbyInfo::getDrivingDistance', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}