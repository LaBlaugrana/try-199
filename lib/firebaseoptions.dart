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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
              'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
              'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBKPUH-RioU_Zu66UJNoeWlsF8Zr-01e3g',
    appId: '1:589266414850:web:5f7e0f59d3683dac61a61b',
    messagingSenderId: '589266414850',
    projectId: 'hush-1f289',
    authDomain: 'hush-1f289.firebaseapp.com',
    storageBucket: 'hush-1f289.appspot.com',
    measurementId: 'G-N6L0613DXL',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB2MAFFQ8Y5ybRevdeDjhvYTLaBIkteChY',
    appId: '1:589266414850:android:439e9e35671efcd661a61b',
    messagingSenderId: '589266414850',
    projectId: 'hush-1f289',
    storageBucket: 'hush-1f289.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDFLV1bhTqIIuwuvmH7R2IoHMCBDL9owrU',
    appId: '1:589266414850:ios:4074eef59c16ec5161a61b',
    messagingSenderId: '589266414850',
    projectId: 'hush-1f289',
    storageBucket: 'hush-1f289.appspot.com',
    iosClientId: '589266414850-u012q3iqsooog2sglbtcl6j2b6afqcec.apps.googleusercontent.com',
    iosBundleId: 'com.example.hush',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDFLV1bhTqIIuwuvmH7R2IoHMCBDL9owrU',
    appId: '1:589266414850:ios:4074eef59c16ec5161a61b',
    messagingSenderId: '589266414850',
    projectId: 'hush-1f289',
    storageBucket: 'hush-1f289.appspot.com',
    iosClientId: '589266414850-u012q3iqsooog2sglbtcl6j2b6afqcec.apps.googleusercontent.com',
    iosBundleId: 'com.example.hush',
  );
}
