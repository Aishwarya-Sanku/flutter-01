// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        return linux;
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCjoI3lgFQFei92wc7hsQ-d5SiW3GF8s4k',
    appId: '1:149802584253:web:e799cdc86fc6b85ddd8fd4',
    messagingSenderId: '149802584253',
    projectId: 'harbinger-f8afb',
    authDomain: 'harbinger-f8afb.firebaseapp.com',
    storageBucket: 'harbinger-f8afb.appspot.com',
    measurementId: 'G-ZBLEE19S7C',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDYPJHGmVkgIzOVAJi17qVOThuSew2m_D0',
    appId: '1:149802584253:android:d98a19ce9c70dd79dd8fd4',
    messagingSenderId: '149802584253',
    projectId: 'harbinger-f8afb',
    storageBucket: 'harbinger-f8afb.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyADr8j2kCd9-QV-3S1Wbwi1UHc35hJDx_4',
    appId: '1:149802584253:ios:d50b0426c3153eb9dd8fd4',
    messagingSenderId: '149802584253',
    projectId: 'harbinger-f8afb',
    storageBucket: 'harbinger-f8afb.appspot.com',
    iosClientId: '149802584253-h9lk7sfig4t7ou2fm6pvobr08hi1chrh.apps.googleusercontent.com',
    iosBundleId: 'com.example.harbinger',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyADr8j2kCd9-QV-3S1Wbwi1UHc35hJDx_4',
    appId: '1:149802584253:ios:d50b0426c3153eb9dd8fd4',
    messagingSenderId: '149802584253',
    projectId: 'harbinger-f8afb',
    storageBucket: 'harbinger-f8afb.appspot.com',
    iosClientId: '149802584253-h9lk7sfig4t7ou2fm6pvobr08hi1chrh.apps.googleusercontent.com',
    iosBundleId: 'com.example.harbinger',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCjoI3lgFQFei92wc7hsQ-d5SiW3GF8s4k',
    appId: '1:149802584253:web:9f5a4c8e7c235197dd8fd4',
    messagingSenderId: '149802584253',
    projectId: 'harbinger-f8afb',
    authDomain: 'harbinger-f8afb.firebaseapp.com',
    storageBucket: 'harbinger-f8afb.appspot.com',
    measurementId: 'G-9HTLYPTQB8',
  );

  static const FirebaseOptions linux = FirebaseOptions(
    apiKey: 'AIzaSyCjoI3lgFQFei92wc7hsQ-d5SiW3GF8s4k',
    appId: '1:149802584253:web:bda5eb7689daf8c9dd8fd4',
    messagingSenderId: '149802584253',
    projectId: 'harbinger-f8afb',
    authDomain: 'harbinger-f8afb.firebaseapp.com',
    storageBucket: 'harbinger-f8afb.appspot.com',
    measurementId: 'G-HW8Y91T8VJ',
  );
}