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
    apiKey: 'AIzaSyBkrfhf9Na8Ote25I1XPtiu8ufyvJmgg9k',
    appId: '1:120127814646:web:4ed4ba6a338cc2032765d7',
    messagingSenderId: '120127814646',
    projectId: 'fir-1-f97f4',
    authDomain: 'fir-1-f97f4.firebaseapp.com',
    storageBucket: 'fir-1-f97f4.appspot.com',
    measurementId: 'G-JG9N4W0ENQ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAnSeg-wBXVq7Ec-erBCIQJEHR4FCZrurM',
    appId: '1:120127814646:android:0d311883317d1b042765d7',
    messagingSenderId: '120127814646',
    projectId: 'fir-1-f97f4',
    storageBucket: 'fir-1-f97f4.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAhjcF4DVJSfvbo09ewngK3lXD5CUKdgZc',
    appId: '1:120127814646:ios:6dc58b339a93598f2765d7',
    messagingSenderId: '120127814646',
    projectId: 'fir-1-f97f4',
    storageBucket: 'fir-1-f97f4.appspot.com',
    iosClientId: '120127814646-lntivtm9ekl3uvmjqlbuqubju06v1g03.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebase1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAhjcF4DVJSfvbo09ewngK3lXD5CUKdgZc',
    appId: '1:120127814646:ios:6dc58b339a93598f2765d7',
    messagingSenderId: '120127814646',
    projectId: 'fir-1-f97f4',
    storageBucket: 'fir-1-f97f4.appspot.com',
    iosClientId: '120127814646-lntivtm9ekl3uvmjqlbuqubju06v1g03.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebase1',
  );
}
