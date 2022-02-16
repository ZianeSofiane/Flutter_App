//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<cloud_firestore/FLTFirebaseFirestorePlugin.h>)
#import <cloud_firestore/FLTFirebaseFirestorePlugin.h>
#else
@import cloud_firestore;
#endif

#if __has_include(<firebase_auth/FLTFirebaseAuthPlugin.h>)
#import <firebase_auth/FLTFirebaseAuthPlugin.h>
#else
@import firebase_auth;
#endif

#if __has_include(<firebase_core/FLTFirebaseCorePlugin.h>)
#import <firebase_core/FLTFirebaseCorePlugin.h>
#else
@import firebase_core;
#endif

#if __has_include(<flutter_images_picker/FlutterImagesPickerPlugin.h>)
#import <flutter_images_picker/FlutterImagesPickerPlugin.h>
#else
@import flutter_images_picker;
#endif

#if __has_include(<images_picker/ImagesPickerPlugin.h>)
#import <images_picker/ImagesPickerPlugin.h>
#else
@import images_picker;
#endif

#if __has_include(<picker/FLTImagePickerPlugin.h>)
#import <picker/FLTImagePickerPlugin.h>
#else
@import picker;
#endif

#if __has_include(<scan/ScanPlugin.h>)
#import <scan/ScanPlugin.h>
#else
@import scan;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [FLTFirebaseFirestorePlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTFirebaseFirestorePlugin"]];
  [FLTFirebaseAuthPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTFirebaseAuthPlugin"]];
  [FLTFirebaseCorePlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTFirebaseCorePlugin"]];
  [FlutterImagesPickerPlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterImagesPickerPlugin"]];
  [ImagesPickerPlugin registerWithRegistrar:[registry registrarForPlugin:@"ImagesPickerPlugin"]];
  [FLTImagePickerPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTImagePickerPlugin"]];
  [ScanPlugin registerWithRegistrar:[registry registrarForPlugin:@"ScanPlugin"]];
}

@end
