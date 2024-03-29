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
    apiKey: 'AIzaSyBzz0S4i6V30Ki1FZCe-_AintREHh9Nk8I',
    appId: '1:11054142678:web:d6426d9a507d7564996577',
    messagingSenderId: '11054142678',
    projectId: 'lecture1-4f7ea',
    authDomain: 'lecture1-4f7ea.firebaseapp.com',
    databaseURL: 'https://lecture1-4f7ea-default-rtdb.firebaseio.com',
    storageBucket: 'lecture1-4f7ea.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC5UNcPQbF0KWfUjOQvWurhaHidzxZ9sAQ',
    appId: '1:11054142678:android:dadda1c794130dd8996577',
    messagingSenderId: '11054142678',
    projectId: 'lecture1-4f7ea',
    databaseURL: 'https://lecture1-4f7ea-default-rtdb.firebaseio.com',
    storageBucket: 'lecture1-4f7ea.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD6Zk9JjO_6Gc1d02zHY5DgApBz2u3RHlg',
    appId: '1:11054142678:ios:38db3bb6394e3d0c996577',
    messagingSenderId: '11054142678',
    projectId: 'lecture1-4f7ea',
    databaseURL: 'https://lecture1-4f7ea-default-rtdb.firebaseio.com',
    storageBucket: 'lecture1-4f7ea.appspot.com',
    iosClientId: '11054142678-s4umdimkrv0ol6cbuaqtnomatcu68cpa.apps.googleusercontent.com',
    iosBundleId: 'com.example.testNotification',
  );
}
