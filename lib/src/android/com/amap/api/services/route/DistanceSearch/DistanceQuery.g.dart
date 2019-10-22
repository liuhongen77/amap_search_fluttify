//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_route_DistanceSearch_DistanceQuery extends java_lang_Object with android_os_Parcelable {
  // generate getters
  

  // generate setters
  

  // generate methods
  Future<int> getType() async {
    // print log
    print('fluttify-dart: com.amap.api.services.route.DistanceSearch.DistanceQuery@$refId::getType([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.DistanceSearch.DistanceQuery::getType', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<List<com_amap_api_services_core_LatLonPoint>> getOrigins() async {
    // print log
    print('fluttify-dart: com.amap.api.services.route.DistanceSearch.DistanceQuery@$refId::getOrigins([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.DistanceSearch.DistanceQuery::getOrigins', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.addAll((result as List).cast<int>().map((it) => com_amap_api_services_core_LatLonPoint()..refId = it).toList());
      return (result as List).cast<int>().map((it) => com_amap_api_services_core_LatLonPoint()..refId = it).toList();
    }
  }
  
  Future<com_amap_api_services_core_LatLonPoint> getDestination() async {
    // print log
    print('fluttify-dart: com.amap.api.services.route.DistanceSearch.DistanceQuery@$refId::getDestination([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.DistanceSearch.DistanceQuery::getDestination', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_core_LatLonPoint()..refId = result);
      return com_amap_api_services_core_LatLonPoint()..refId = result;
    }
  }
  
  Future<void> setType(int var1) async {
    // print log
    print('fluttify-dart: com.amap.api.services.route.DistanceSearch.DistanceQuery@$refId::setType([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.DistanceSearch.DistanceQuery::setType', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setOrigins(List<com_amap_api_services_core_LatLonPoint> var1) async {
    // print log
    print('fluttify-dart: com.amap.api.services.route.DistanceSearch.DistanceQuery@$refId::setOrigins([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.DistanceSearch.DistanceQuery::setOrigins', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> addOrigins(com_amap_api_services_core_LatLonPoint var1) async {
    // print log
    print('fluttify-dart: com.amap.api.services.route.DistanceSearch.DistanceQuery@$refId::addOrigins([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.DistanceSearch.DistanceQuery::addOrigins', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setDestination(com_amap_api_services_core_LatLonPoint var1) async {
    // print log
    print('fluttify-dart: com.amap.api.services.route.DistanceSearch.DistanceQuery@$refId::setDestination([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.DistanceSearch.DistanceQuery::setDestination', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}