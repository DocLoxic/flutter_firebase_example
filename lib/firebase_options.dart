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
    apiKey: 'AIzaSyC3M2_WNq35TVH5ZyemLujIXJ0xW0_kJ6U',
    appId: '1:667348448367:web:4589b067d2fb16038c499a',
    messagingSenderId: '667348448367',
    projectId: 'it14-64f21',
    authDomain: 'it14-64f21.firebaseapp.com',
    storageBucket: 'it14-64f21.appspot.com',
    measurementId: 'G-2E3H5HZBKE',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyChBoqyBWyAOQgpqin7DEdS_k7n6_92IQU',
    appId: '1:667348448367:android:bf989182ec1dce3a8c499a',
    messagingSenderId: '667348448367',
    projectId: 'it14-64f21',
    storageBucket: 'it14-64f21.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyARW58BoDrVlinojjuMftufaETjdlFx_24',
    appId: '1:667348448367:ios:4e98697c5a13aa348c499a',
    messagingSenderId: '667348448367',
    projectId: 'it14-64f21',
    storageBucket: 'it14-64f21.appspot.com',
    iosBundleId: 'com.example.flutterFirebaseExample',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyARW58BoDrVlinojjuMftufaETjdlFx_24',
    appId: '1:667348448367:ios:44fd975317d2133b8c499a',
    messagingSenderId: '667348448367',
    projectId: 'it14-64f21',
    storageBucket: 'it14-64f21.appspot.com',
    iosBundleId: 'com.example.flutterFirebaseExample.RunnerTests',
  );
}
