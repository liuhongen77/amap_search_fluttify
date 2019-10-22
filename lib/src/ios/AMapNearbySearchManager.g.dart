//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapNearbySearchManager extends NSObject  {
  // generate getters
  Future<bool> get_isAutoUploading() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapNearbySearchManager::get_isAutoUploading", {'refId': refId});
  
    return result;
  }
  

  // generate setters
  Future<void> set_delegate(AMapNearbySearchManagerDelegate delegate) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapNearbySearchManager::set_delegate', {'refId': refId, "delegate": delegate.refId});
  
    MethodChannel('AMapNearbySearchManagerDelegate::Callback')
      .setMethodCallHandler((methodCall) async {
        final args = methodCall.arguments as Map;
        // final refId = args['callerRefId'] as int;
        // if (refId != this.refId) return;
  
        switch (methodCall.method) {
          case 'Callback::AMapNearbySearchManagerDelegate::nearbyInfoForUploading':
            // print log
            print('fluttify-dart-callback: nearbyInfoForUploading([])');
        
            // handle the native call
            delegate?.nearbyInfoForUploading(AMapNearbySearchManager()..refId = (args['manager']));
            break;
          case 'Callback::AMapNearbySearchManagerDelegate::onNearbyInfoUploadedWithError':
            // print log
            print('fluttify-dart-callback: onNearbyInfoUploadedWithError([])');
        
            // handle the native call
            delegate?.onNearbyInfoUploadedWithError(NSError()..refId = (args['error']));
            break;
          case 'Callback::AMapNearbySearchManagerDelegate::onUserInfoClearedWithError':
            // print log
            print('fluttify-dart-callback: onUserInfoClearedWithError([])');
        
            // handle the native call
            delegate?.onUserInfoClearedWithError(NSError()..refId = (args['error']));
            break;
          default:
            break;
        }
      });
  }
  

  // generate methods
  static Future<AMapNearbySearchManager> sharedInstance() async {
    // print log
    print('fluttify-dart: AMapNearbySearchManager::sharedInstance([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapNearbySearchManager::sharedInstance', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(AMapNearbySearchManager()..refId = result);
      return AMapNearbySearchManager()..refId = result;
    }
  }
  
  Future<void> startAutoUploadNearbyInfo() async {
    // print log
    print('fluttify-dart: AMapNearbySearchManager@$refId::startAutoUploadNearbyInfo([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapNearbySearchManager::startAutoUploadNearbyInfo', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> stopAutoUploadNearbyInfo() async {
    // print log
    print('fluttify-dart: AMapNearbySearchManager@$refId::stopAutoUploadNearbyInfo([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapNearbySearchManager::stopAutoUploadNearbyInfo', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> uploadNearbyInfo(AMapNearbyUploadInfo info) async {
    // print log
    print('fluttify-dart: AMapNearbySearchManager@$refId::uploadNearbyInfo([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapNearbySearchManager::uploadNearbyInfo', {"info": info.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> clearUserInfoWithID(String userID) async {
    // print log
    print('fluttify-dart: AMapNearbySearchManager@$refId::clearUserInfoWithID([\'userID\':$userID])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapNearbySearchManager::clearUserInfoWithID', {"userID": userID, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}