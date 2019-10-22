//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_traffic_TrafficSearch extends java_lang_Object  {
  // generate getters
  

  // generate setters
  

  // generate methods
  Future<void> setTrafficSearchListener(com_amap_api_services_traffic_TrafficSearch_OnTrafficSearchListener var1) async {
    // print log
    print('fluttify-dart: com.amap.api.services.traffic.TrafficSearch@$refId::setTrafficSearchListener([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.traffic.TrafficSearch::setTrafficSearchListener', {"refId": refId});
  
  
    // handle native call
    MethodChannel('com.amap.api.services.traffic.TrafficSearch::setTrafficSearchListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.services.traffic.TrafficSearch.OnTrafficSearchListener::onRoadTrafficSearched':
              // print log
              print('fluttify-dart-callback: onRoadTrafficSearched([\'var2\':$args[var2]])');
        
              // handle the native call
              var1?.onRoadTrafficSearched(com_amap_api_services_traffic_TrafficStatusResult()..refId = (args['var1']), args['var2']);
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_services_traffic_TrafficStatusResult> loadTrafficByRoad(com_amap_api_services_traffic_RoadTrafficQuery var1) async {
    // print log
    print('fluttify-dart: com.amap.api.services.traffic.TrafficSearch@$refId::loadTrafficByRoad([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.traffic.TrafficSearch::loadTrafficByRoad', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_traffic_TrafficStatusResult()..refId = result);
      return com_amap_api_services_traffic_TrafficStatusResult()..refId = result;
    }
  }
  
  Future<void> loadTrafficByRoadAsyn(com_amap_api_services_traffic_RoadTrafficQuery var1) async {
    // print log
    print('fluttify-dart: com.amap.api.services.traffic.TrafficSearch@$refId::loadTrafficByRoadAsyn([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.traffic.TrafficSearch::loadTrafficByRoadAsyn', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_services_traffic_TrafficStatusResult> loadTrafficByCircle(com_amap_api_services_traffic_CircleTrafficQuery var1) async {
    // print log
    print('fluttify-dart: com.amap.api.services.traffic.TrafficSearch@$refId::loadTrafficByCircle([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.traffic.TrafficSearch::loadTrafficByCircle', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_traffic_TrafficStatusResult()..refId = result);
      return com_amap_api_services_traffic_TrafficStatusResult()..refId = result;
    }
  }
  
  Future<void> loadTrafficByCircleAsyn(com_amap_api_services_traffic_CircleTrafficQuery var1) async {
    // print log
    print('fluttify-dart: com.amap.api.services.traffic.TrafficSearch@$refId::loadTrafficByCircleAsyn([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.traffic.TrafficSearch::loadTrafficByCircleAsyn', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}