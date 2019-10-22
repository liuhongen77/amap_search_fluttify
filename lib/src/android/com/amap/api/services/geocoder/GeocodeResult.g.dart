//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_geocoder_GeocodeResult extends java_lang_Object  {
  // generate getters
  

  // generate setters
  

  // generate methods
  Future<com_amap_api_services_geocoder_GeocodeQuery> getGeocodeQuery() async {
    // print log
    print('fluttify-dart: com.amap.api.services.geocoder.GeocodeResult@$refId::getGeocodeQuery([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.geocoder.GeocodeResult::getGeocodeQuery', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_geocoder_GeocodeQuery()..refId = result);
      return com_amap_api_services_geocoder_GeocodeQuery()..refId = result;
    }
  }
  
  Future<void> setGeocodeQuery(com_amap_api_services_geocoder_GeocodeQuery var1) async {
    // print log
    print('fluttify-dart: com.amap.api.services.geocoder.GeocodeResult@$refId::setGeocodeQuery([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.geocoder.GeocodeResult::setGeocodeQuery', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<List<com_amap_api_services_geocoder_GeocodeAddress>> getGeocodeAddressList() async {
    // print log
    print('fluttify-dart: com.amap.api.services.geocoder.GeocodeResult@$refId::getGeocodeAddressList([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.geocoder.GeocodeResult::getGeocodeAddressList', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.addAll((result as List).cast<int>().map((it) => com_amap_api_services_geocoder_GeocodeAddress()..refId = it).toList());
      return (result as List).cast<int>().map((it) => com_amap_api_services_geocoder_GeocodeAddress()..refId = it).toList();
    }
  }
  
  Future<void> setGeocodeAddressList(List<com_amap_api_services_geocoder_GeocodeAddress> var1) async {
    // print log
    print('fluttify-dart: com.amap.api.services.geocoder.GeocodeResult@$refId::setGeocodeAddressList([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.geocoder.GeocodeResult::setGeocodeAddressList', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}