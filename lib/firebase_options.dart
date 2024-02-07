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
    apiKey: 'AIzaSyCU7lz9ijnL5SAak3_AUNW_WrytTq50LNE',
    appId: '1:718420727642:web:ccbf254f1ebff716b24563',
    messagingSenderId: '718420727642',
    projectId: 'irs-capstone',
    authDomain: 'irs-capstone.firebaseapp.com',
    storageBucket: 'irs-capstone.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA9fgO5eWLJk9WsItUPKVAHz1Z8YwNZKFY',
    appId: '1:718420727642:android:2d0f97d3626d31b9b24563',
    messagingSenderId: '718420727642',
    projectId: 'irs-capstone',
    storageBucket: 'irs-capstone.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCuuQWq07L5d78qCOinKmXqxbb8Ro_CQtM',
    appId: '1:718420727642:ios:ecd002256a1fabedb24563',
    messagingSenderId: '718420727642',
    projectId: 'irs-capstone',
    storageBucket: 'irs-capstone.appspot.com',
    iosBundleId: 'com.example.irsCapstone',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCuuQWq07L5d78qCOinKmXqxbb8Ro_CQtM',
    appId: '1:718420727642:ios:f715e6fc10dd1ca6b24563',
    messagingSenderId: '718420727642',
    projectId: 'irs-capstone',
    storageBucket: 'irs-capstone.appspot.com',
    iosBundleId: 'com.example.irsCapstone.RunnerTests',
  );
}
