// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

// / Default [FirebaseOptions] for use with your Firebase apps.
// /
// / Example:
// / ```dart
// / import 'firebase_options.dart';
// / // ...
// / await Firebase.initializeApp(
// /   options: DefaultFirebaseOptions.currentPlatform,
// / );
// / ```
// / 
// / 

import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

// ...

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
    apiKey: 'AIzaSyBTs3xtdGNOBFxem8TQ_rTAd79iwYZF2m4',
    appId: '1:387539506706:web:d11776072ae95e6e2deacb',
    messagingSenderId: '387539506706',
    projectId: 'foodtrack-c1d1a',
    authDomain: 'foodtrack-c1d1a.firebaseapp.com',
    storageBucket: 'foodtrack-c1d1a.appspot.com',
    measurementId: 'G-E6P6GHHHDH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAE3Gynh1bMU_ZAINmnCkJpzWDil8bW5SY',
    appId: '1:387539506706:android:df4211eb31429fc12deacb',
    messagingSenderId: '387539506706',
    projectId: 'foodtrack-c1d1a',
    storageBucket: 'foodtrack-c1d1a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAAXyfOoxiOcBI7hmeVInPTVgsakgNSaRE',
    appId: '1:387539506706:ios:35472a5d3f9364e42deacb',
    messagingSenderId: '387539506706',
    projectId: 'foodtrack-c1d1a',
    storageBucket: 'foodtrack-c1d1a.appspot.com',
    iosClientId: '387539506706-ovmj2bj6dcn3nrdpj2197st0htsbdk3k.apps.googleusercontent.com',
    iosBundleId: 'com.ifoodrescue.ifoodrescueapp',
  );
}

