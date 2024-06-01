// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
    apiKey: 'AIzaSyB6bEGiuXzDH3qbwk1tVHsJdOpiUBBky1A',
    appId: '1:92484337564:web:6642393c7395f5d6d71259',
    messagingSenderId: '92484337564',
    projectId: 'blooddonation-cf024',
    authDomain: 'blooddonation-cf024.firebaseapp.com',
    databaseURL: 'https://blooddonation-cf024-default-rtdb.firebaseio.com',
    storageBucket: 'blooddonation-cf024.appspot.com',
    measurementId: 'G-T3EMSWLQR3',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDabtI7JWGHBr2mySQGC3ic9dF6zoWyask',
    appId: '1:92484337564:android:8666427e83e357f6d71259',
    messagingSenderId: '92484337564',
    projectId: 'blooddonation-cf024',
    databaseURL: 'https://blooddonation-cf024-default-rtdb.firebaseio.com',
    storageBucket: 'blooddonation-cf024.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDShYq4cxZgJt0dvCJis7ByMzxCiYX58lY',
    appId: '1:92484337564:ios:69089ad65fb3d4c6d71259',
    messagingSenderId: '92484337564',
    projectId: 'blooddonation-cf024',
    databaseURL: 'https://blooddonation-cf024-default-rtdb.firebaseio.com',
    storageBucket: 'blooddonation-cf024.appspot.com',
    iosBundleId: 'com.example.bloodDonation',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDShYq4cxZgJt0dvCJis7ByMzxCiYX58lY',
    appId: '1:92484337564:ios:69089ad65fb3d4c6d71259',
    messagingSenderId: '92484337564',
    projectId: 'blooddonation-cf024',
    databaseURL: 'https://blooddonation-cf024-default-rtdb.firebaseio.com',
    storageBucket: 'blooddonation-cf024.appspot.com',
    iosBundleId: 'com.example.bloodDonation',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB6bEGiuXzDH3qbwk1tVHsJdOpiUBBky1A',
    appId: '1:92484337564:web:de906506ebeb16acd71259',
    messagingSenderId: '92484337564',
    projectId: 'blooddonation-cf024',
    authDomain: 'blooddonation-cf024.firebaseapp.com',
    databaseURL: 'https://blooddonation-cf024-default-rtdb.firebaseio.com',
    storageBucket: 'blooddonation-cf024.appspot.com',
    measurementId: 'G-JEG7Z768ZP',
  );
}