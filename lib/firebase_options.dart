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
    apiKey: 'AIzaSyDki8SiPuCBZB-4RkcC3wZe447R6Pbrkwc',
    appId: '1:257948307744:web:dc2ac4f3e42a7749d34745',
    messagingSenderId: '257948307744',
    projectId: 'womensafety-a916f',
    authDomain: 'womensafety-a916f.firebaseapp.com',
    storageBucket: 'womensafety-a916f.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDjKT8gi1tdnlwDk6oy_R52Z9dVZojc0Ps',
    appId: '1:257948307744:android:8a2c0c1404c499f6d34745',
    messagingSenderId: '257948307744',
    projectId: 'womensafety-a916f',
    storageBucket: 'womensafety-a916f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAOD0hSDMCGqmcbFM3KnbIrGCnVqwnEBns',
    appId: '1:257948307744:ios:7c21c4170b70df46d34745',
    messagingSenderId: '257948307744',
    projectId: 'womensafety-a916f',
    storageBucket: 'womensafety-a916f.appspot.com',
    iosClientId: '257948307744-0mnn3a1kst46jflhknoek6ljjhvbev0c.apps.googleusercontent.com',
    iosBundleId: 'com.example.womenSafety',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAOD0hSDMCGqmcbFM3KnbIrGCnVqwnEBns',
    appId: '1:257948307744:ios:7c21c4170b70df46d34745',
    messagingSenderId: '257948307744',
    projectId: 'womensafety-a916f',
    storageBucket: 'womensafety-a916f.appspot.com',
    iosClientId: '257948307744-0mnn3a1kst46jflhknoek6ljjhvbev0c.apps.googleusercontent.com',
    iosBundleId: 'com.example.womenSafety',
  );
}
