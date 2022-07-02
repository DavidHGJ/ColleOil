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
    apiKey: 'AIzaSyAT0F7QGNBSs1rEgljDZPkofuxZDNSPAUs',
    appId: '1:742701219757:web:bed65f07502631294aeb24',
    messagingSenderId: '742701219757',
    projectId: 'colleoil',
    authDomain: 'colleoil.firebaseapp.com',
    storageBucket: 'colleoil.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAujo9SDT2d4BEk6CHNPr16U-9u9ukvMnU',
    appId: '1:742701219757:android:3b9362433ac1d26c4aeb24',
    messagingSenderId: '742701219757',
    projectId: 'colleoil',
    storageBucket: 'colleoil.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBSW0Fc_PaYSlB-X_1S5wFuouxzFqmZtmU',
    appId: '1:742701219757:ios:3bd88e5cd843a6604aeb24',
    messagingSenderId: '742701219757',
    projectId: 'colleoil',
    storageBucket: 'colleoil.appspot.com',
    iosClientId: '742701219757-qh6oddss7epk6cajtteu1k4ih2g3prlk.apps.googleusercontent.com',
    iosBundleId: 'com.example.colleoil',
  );
}