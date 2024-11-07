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
    apiKey: 'AIzaSyCqpzTNsXOkrWXDTfb6lpcU2dpJLaZDKPw',
    appId: '1:1002799317256:web:c00ed386616b51b35b6cbd',
    messagingSenderId: '1002799317256',
    projectId: 'registration-page-d48dd',
    authDomain: 'registration-page-d48dd.firebaseapp.com',
    storageBucket: 'registration-page-d48dd.firebasestorage.app',
    measurementId: 'G-YYF8RWB5MR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCgtgM9uF_GABHwyipSUxWXaLknqQYLAmc',
    appId: '1:1002799317256:android:df0e12cab1a331e05b6cbd',
    messagingSenderId: '1002799317256',
    projectId: 'registration-page-d48dd',
    storageBucket: 'registration-page-d48dd.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDjWTHerfNbm0nriyX5cJzCRM4t7fVzUQw',
    appId: '1:1002799317256:ios:9c8c1d768c16ec6c5b6cbd',
    messagingSenderId: '1002799317256',
    projectId: 'registration-page-d48dd',
    storageBucket: 'registration-page-d48dd.firebasestorage.app',
    iosBundleId: 'com.example.authApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDjWTHerfNbm0nriyX5cJzCRM4t7fVzUQw',
    appId: '1:1002799317256:ios:9c8c1d768c16ec6c5b6cbd',
    messagingSenderId: '1002799317256',
    projectId: 'registration-page-d48dd',
    storageBucket: 'registration-page-d48dd.firebasestorage.app',
    iosBundleId: 'com.example.authApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCqpzTNsXOkrWXDTfb6lpcU2dpJLaZDKPw',
    appId: '1:1002799317256:web:270fbf1bf48d356e5b6cbd',
    messagingSenderId: '1002799317256',
    projectId: 'registration-page-d48dd',
    authDomain: 'registration-page-d48dd.firebaseapp.com',
    storageBucket: 'registration-page-d48dd.firebasestorage.app',
    measurementId: 'G-H458CV97ZS',
  );
}
