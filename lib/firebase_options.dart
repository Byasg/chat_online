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
    apiKey: 'AIzaSyByOc2kPBBfzePhoA4rTcv-dhDiqwRgeeM',
    appId: '1:264465522033:web:6f8087395835f71809aad0',
    messagingSenderId: '264465522033',
    projectId: 'chat-online-43389',
    authDomain: 'chat-online-43389.firebaseapp.com',
    storageBucket: 'chat-online-43389.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCajj_7jWsXk_mOIrS8q3_1MVYJg91YiuE',
    appId: '1:264465522033:android:6e2c040f30be020309aad0',
    messagingSenderId: '264465522033',
    projectId: 'chat-online-43389',
    storageBucket: 'chat-online-43389.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDbdLLmlkV1v6N5AyKBkLUl-iLj9MGIJFo',
    appId: '1:264465522033:ios:fe8257b124a9bbca09aad0',
    messagingSenderId: '264465522033',
    projectId: 'chat-online-43389',
    storageBucket: 'chat-online-43389.appspot.com',
    iosClientId: '264465522033-q8nv3sb7p8srccim9d62m9vseed7sirr.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatOnline',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDbdLLmlkV1v6N5AyKBkLUl-iLj9MGIJFo',
    appId: '1:264465522033:ios:fe8257b124a9bbca09aad0',
    messagingSenderId: '264465522033',
    projectId: 'chat-online-43389',
    storageBucket: 'chat-online-43389.appspot.com',
    iosClientId: '264465522033-q8nv3sb7p8srccim9d62m9vseed7sirr.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatOnline',
  );
}
