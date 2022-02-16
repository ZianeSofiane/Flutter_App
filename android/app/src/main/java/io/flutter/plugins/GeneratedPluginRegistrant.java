package io.flutter.plugins;

import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import io.flutter.Log;

import io.flutter.embedding.engine.FlutterEngine;
import io.flutter.embedding.engine.plugins.shim.ShimPluginRegistry;

/**
 * Generated file. Do not edit.
 * This file is generated by the Flutter tool based on the
 * plugins that support the Android platform.
 */
@Keep
public final class GeneratedPluginRegistrant {
  private static final String TAG = "GeneratedPluginRegistrant";
  public static void registerWith(@NonNull FlutterEngine flutterEngine) {
    ShimPluginRegistry shimPluginRegistry = new ShimPluginRegistry(flutterEngine);
    try {
      flutterEngine.getPlugins().add(new io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin());
    } catch(Exception e) {
      Log.e(TAG, "Error registering plugin cloud_firestore, io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin", e);
    }
    try {
      flutterEngine.getPlugins().add(new io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin());
    } catch(Exception e) {
      Log.e(TAG, "Error registering plugin firebase_auth, io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin", e);
    }
    try {
      flutterEngine.getPlugins().add(new io.flutter.plugins.firebase.core.FlutterFirebaseCorePlugin());
    } catch(Exception e) {
      Log.e(TAG, "Error registering plugin firebase_core, io.flutter.plugins.firebase.core.FlutterFirebaseCorePlugin", e);
    }
    try {
      flutterEngine.getPlugins().add(new com.honvidan.flutter_images_picker.FlutterImagesPickerPlugin());
    } catch(Exception e) {
      Log.e(TAG, "Error registering plugin flutter_images_picker, com.honvidan.flutter_images_picker.FlutterImagesPickerPlugin", e);
    }
    try {
      flutterEngine.getPlugins().add(new com.chavesgu.images_picker.ImagesPickerPlugin());
    } catch(Exception e) {
      Log.e(TAG, "Error registering plugin images_picker, com.chavesgu.images_picker.ImagesPickerPlugin", e);
    }
    try {
      app.flutter.plugins.picker.ImagePickerPlugin.registerWith(shimPluginRegistry.registrarFor("app.flutter.plugins.picker.ImagePickerPlugin"));
    } catch(Exception e) {
      Log.e(TAG, "Error registering plugin picker, app.flutter.plugins.picker.ImagePickerPlugin", e);
    }
    try {
      flutterEngine.getPlugins().add(new com.shinow.qrscan.QrscanPlugin());
    } catch(Exception e) {
      Log.e(TAG, "Error registering plugin qrscan2, com.shinow.qrscan.QrscanPlugin", e);
    }
    try {
      flutterEngine.getPlugins().add(new com.chavesgu.scan.ScanPlugin());
    } catch(Exception e) {
      Log.e(TAG, "Error registering plugin scan, com.chavesgu.scan.ScanPlugin", e);
    }
  }
}