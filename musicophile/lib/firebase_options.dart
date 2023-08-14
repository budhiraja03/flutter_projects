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
    apiKey: 'AIzaSyBDWlrXzL_nJJLT2ME4MLr8ZypjQuEtHB4',
    appId: '1:677320893405:web:b4381a44eb9ffe07adcc34',
    messagingSenderId: '677320893405',
    projectId: 'musicophile-47999',
    authDomain: 'musicophile-47999.firebaseapp.com',
    storageBucket: 'musicophile-47999.appspot.com',
    measurementId: 'G-QXTT12JN1Y',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBPUK8dRU9JPavs0uwi8WRM5bA1pof74kg',
    appId: '1:677320893405:android:0d40411f818231c3adcc34',
    messagingSenderId: '677320893405',
    projectId: 'musicophile-47999',
    storageBucket: 'musicophile-47999.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBqKkCLu0QEn9z_zz2oUVAMI1wN25YaSvw',
    appId: '1:677320893405:ios:127ee11ad9b5e060adcc34',
    messagingSenderId: '677320893405',
    projectId: 'musicophile-47999',
    storageBucket: 'musicophile-47999.appspot.com',
    iosClientId: '677320893405-7i8uocv7i2nuep8bkeqf9umpf5kpa0j0.apps.googleusercontent.com',
    iosBundleId: 'com.showoff.musicophile',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBqKkCLu0QEn9z_zz2oUVAMI1wN25YaSvw',
    appId: '1:677320893405:ios:2a58dd6fc11b8d4badcc34',
    messagingSenderId: '677320893405',
    projectId: 'musicophile-47999',
    storageBucket: 'musicophile-47999.appspot.com',
    iosClientId: '677320893405-aul8asjacfbogtprm7fkro64d1ubjk1n.apps.googleusercontent.com',
    iosBundleId: 'com.showoff.musicophile.RunnerTests',
  );
}
