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
    apiKey: 'AIzaSyAcIaHmgnlcsQlR0dolQIwQfKP35-hmESE',
    appId: '1:1027174012052:web:476e4736d87d3126fc9081',
    messagingSenderId: '1027174012052',
    projectId: 'projectfinal-368c3',
    authDomain: 'projectfinal-368c3.firebaseapp.com',
    storageBucket: 'projectfinal-368c3.appspot.com',
    measurementId: 'G-J6SXPHK0MH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCKGRJ-km08b1MM7yywjN3Vq68P1kJZU48',
    appId: '1:1027174012052:android:bf8c73f8fc34725bfc9081',
    messagingSenderId: '1027174012052',
    projectId: 'projectfinal-368c3',
    storageBucket: 'projectfinal-368c3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDHPHItnHiWHybdGYSlE_UpOBj5L4DAxxs',
    appId: '1:1027174012052:ios:6450a225968ff8dbfc9081',
    messagingSenderId: '1027174012052',
    projectId: 'projectfinal-368c3',
    storageBucket: 'projectfinal-368c3.appspot.com',
    iosBundleId: 'com.example.projectFinal',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDHPHItnHiWHybdGYSlE_UpOBj5L4DAxxs',
    appId: '1:1027174012052:ios:faf3fd7963a78fc7fc9081',
    messagingSenderId: '1027174012052',
    projectId: 'projectfinal-368c3',
    storageBucket: 'projectfinal-368c3.appspot.com',
    iosBundleId: 'com.example.projectFinal.RunnerTests',
  );
}