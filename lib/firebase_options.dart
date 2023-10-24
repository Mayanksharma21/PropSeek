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
    apiKey: 'AIzaSyCXnm0UESkiXCmpjdbZn4y_sfNR2qCSa7o',
    appId: '1:1096041481117:web:51543acac7b1cc42126574',
    messagingSenderId: '1096041481117',
    projectId: 'propseek-778ab',
    authDomain: 'propseek-778ab.firebaseapp.com',
    storageBucket: 'propseek-778ab.appspot.com',
    measurementId: 'G-218VNMP5NR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDR-kY1kghJaD__TvSPpAXeVbRZQrSCUts',
    appId: '1:1096041481117:android:26005b1143be16eb126574',
    messagingSenderId: '1096041481117',
    projectId: 'propseek-778ab',
    storageBucket: 'propseek-778ab.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyATIygm3aQshXH-_XB6W8MDUj6_QGfGk-8',
    appId: '1:1096041481117:ios:348b0bc61f25441c126574',
    messagingSenderId: '1096041481117',
    projectId: 'propseek-778ab',
    storageBucket: 'propseek-778ab.appspot.com',
    iosBundleId: 'com.example.propseek',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyATIygm3aQshXH-_XB6W8MDUj6_QGfGk-8',
    appId: '1:1096041481117:ios:29fb713e1fe4977c126574',
    messagingSenderId: '1096041481117',
    projectId: 'propseek-778ab',
    storageBucket: 'propseek-778ab.appspot.com',
    iosBundleId: 'com.example.propseek.RunnerTests',
  );
}