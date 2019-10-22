//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_cloud_CloudSearch_Query extends java_lang_Object  {
  // generate getters
  

  // generate setters
  

  // generate methods
  Future<String> getQueryString() async {
    // print log
    print('fluttify-dart: com.amap.api.services.cloud.CloudSearch.Query@$refId::getQueryString([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.cloud.CloudSearch.Query::getQueryString', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setTableID(String var1) async {
    // print log
    print('fluttify-dart: com.amap.api.services.cloud.CloudSearch.Query@$refId::setTableID([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.cloud.CloudSearch.Query::setTableID', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getTableID() async {
    // print log
    print('fluttify-dart: com.amap.api.services.cloud.CloudSearch.Query@$refId::getTableID([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.cloud.CloudSearch.Query::getTableID', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getPageNum() async {
    // print log
    print('fluttify-dart: com.amap.api.services.cloud.CloudSearch.Query@$refId::getPageNum([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.cloud.CloudSearch.Query::getPageNum', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setPageNum(int var1) async {
    // print log
    print('fluttify-dart: com.amap.api.services.cloud.CloudSearch.Query@$refId::setPageNum([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.cloud.CloudSearch.Query::setPageNum', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setPageSize(int var1) async {
    // print log
    print('fluttify-dart: com.amap.api.services.cloud.CloudSearch.Query@$refId::setPageSize([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.cloud.CloudSearch.Query::setPageSize', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getPageSize() async {
    // print log
    print('fluttify-dart: com.amap.api.services.cloud.CloudSearch.Query@$refId::getPageSize([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.cloud.CloudSearch.Query::getPageSize', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setBound(com_amap_api_services_cloud_CloudSearch_SearchBound var1) async {
    // print log
    print('fluttify-dart: com.amap.api.services.cloud.CloudSearch.Query@$refId::setBound([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.cloud.CloudSearch.Query::setBound', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_services_cloud_CloudSearch_SearchBound> getBound() async {
    // print log
    print('fluttify-dart: com.amap.api.services.cloud.CloudSearch.Query@$refId::getBound([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.cloud.CloudSearch.Query::getBound', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_cloud_CloudSearch_SearchBound()..refId = result);
      return com_amap_api_services_cloud_CloudSearch_SearchBound()..refId = result;
    }
  }
  
  Future<void> addFilterString(String var1, String var2) async {
    // print log
    print('fluttify-dart: com.amap.api.services.cloud.CloudSearch.Query@$refId::addFilterString([\'var1\':$var1, \'var2\':$var2])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.cloud.CloudSearch.Query::addFilterString', {"var1": var1, "var2": var2, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getFilterString() async {
    // print log
    print('fluttify-dart: com.amap.api.services.cloud.CloudSearch.Query@$refId::getFilterString([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.cloud.CloudSearch.Query::getFilterString', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> addFilterNum(String var1, String var2, String var3) async {
    // print log
    print('fluttify-dart: com.amap.api.services.cloud.CloudSearch.Query@$refId::addFilterNum([\'var1\':$var1, \'var2\':$var2, \'var3\':$var3])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.cloud.CloudSearch.Query::addFilterNum', {"var1": var1, "var2": var2, "var3": var3, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getFilterNumString() async {
    // print log
    print('fluttify-dart: com.amap.api.services.cloud.CloudSearch.Query@$refId::getFilterNumString([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.cloud.CloudSearch.Query::getFilterNumString', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setSortingrules(com_amap_api_services_cloud_CloudSearch_Sortingrules var1) async {
    // print log
    print('fluttify-dart: com.amap.api.services.cloud.CloudSearch.Query@$refId::setSortingrules([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.cloud.CloudSearch.Query::setSortingrules', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_services_cloud_CloudSearch_Sortingrules> getSortingrules() async {
    // print log
    print('fluttify-dart: com.amap.api.services.cloud.CloudSearch.Query@$refId::getSortingrules([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.cloud.CloudSearch.Query::getSortingrules', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_cloud_CloudSearch_Sortingrules()..refId = result);
      return com_amap_api_services_cloud_CloudSearch_Sortingrules()..refId = result;
    }
  }
  
  Future<bool> queryEquals(com_amap_api_services_cloud_CloudSearch_Query var1) async {
    // print log
    print('fluttify-dart: com.amap.api.services.cloud.CloudSearch.Query@$refId::queryEquals([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.cloud.CloudSearch.Query::queryEquals', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}