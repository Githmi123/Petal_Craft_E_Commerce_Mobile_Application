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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyA-TfSCsKb0hDokiLj5S9Ju_qSu7A3HQnE',
    appId: '1:20924174898:web:cb8222ddd3007b75c8622b',
    messagingSenderId: '20924174898',
    projectId: 'my-e-commerce-app-ebac4',
    authDomain: 'my-e-commerce-app-ebac4.firebaseapp.com',
    storageBucket: 'my-e-commerce-app-ebac4.appspot.com',
    measurementId: 'G-1SC8MKFGQ1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAlM88tUDRX_ku7J-_oe7Osrx-pqccMNpM',
    appId: '1:20924174898:android:e6ddb8183c7a5b75c8622b',
    messagingSenderId: '20924174898',
    projectId: 'my-e-commerce-app-ebac4',
    storageBucket: 'my-e-commerce-app-ebac4.appspot.com',
  );
}
