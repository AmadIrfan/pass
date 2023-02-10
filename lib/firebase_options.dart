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
    apiKey: 'AIzaSyDbBMdr0A_uaGRnO7miro1gFhoHfpdgfVc',
    appId: '1:1020807384910:web:355c0e06183c40b8ea581f',
    messagingSenderId: '1020807384910',
    projectId: 'passman-ccba5',
    authDomain: 'passman-ccba5.firebaseapp.com',
    storageBucket: 'passman-ccba5.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCWrLm--jP8OZs5ZSX5VFxDR7-ynlky2Dk',
    appId: '1:1020807384910:android:ca06749bd5c44171ea581f',
    messagingSenderId: '1020807384910',
    projectId: 'passman-ccba5',
    storageBucket: 'passman-ccba5.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDM80cA0zcp-7e3LBZkB4nTGZ8S3SVxc64',
    appId: '1:1020807384910:ios:4a5b889aa9329a9eea581f',
    messagingSenderId: '1020807384910',
    projectId: 'passman-ccba5',
    storageBucket: 'passman-ccba5.appspot.com',
    androidClientId:
        '1020807384910-176h85kevprkk2nv0p76clidv27oc1j5.apps.googleusercontent.com',
    iosClientId:
        '1020807384910-89mifg7j3qqm487bi2k501v5usomtc2o.apps.googleusercontent.com',
    iosBundleId: 'com.example.passman',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDM80cA0zcp-7e3LBZkB4nTGZ8S3SVxc64',
    appId: '1:1020807384910:ios:4a5b889aa9329a9eea581f',
    messagingSenderId: '1020807384910',
    projectId: 'passman-ccba5',
    storageBucket: 'passman-ccba5.appspot.com',
    androidClientId:
        '1020807384910-176h85kevprkk2nv0p76clidv27oc1j5.apps.googleusercontent.com',
    iosClientId:
        '1020807384910-89mifg7j3qqm487bi2k501v5usomtc2o.apps.googleusercontent.com',
    iosBundleId: 'com.example.passman',
  );
}