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
    apiKey: 'AIzaSyA3b4b7NNuX3w-Qzza4TSgxEjKlli-dHXU',
    appId: '1:392478069551:web:d43f7b3e0b5ed7357907da',
    messagingSenderId: '392478069551',
    projectId: 'pamobilekb',
    authDomain: 'pamobilekb.firebaseapp.com',
    storageBucket: 'pamobilekb.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAi6DgzRO494wFKHfrrgvCKSkQrG7E2q6k',
    appId: '1:392478069551:android:e7fb4e53168b55f27907da',
    messagingSenderId: '392478069551',
    projectId: 'pamobilekb',
    storageBucket: 'pamobilekb.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCS44BFK_M1vaFpbh-l8CAWYI3DXBGpEQw',
    appId: '1:392478069551:ios:830e2a476ae349d57907da',
    messagingSenderId: '392478069551',
    projectId: 'pamobilekb',
    storageBucket: 'pamobilekb.firebasestorage.app',
    iosBundleId: 'com.example.pacoba',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCS44BFK_M1vaFpbh-l8CAWYI3DXBGpEQw',
    appId: '1:392478069551:ios:830e2a476ae349d57907da',
    messagingSenderId: '392478069551',
    projectId: 'pamobilekb',
    storageBucket: 'pamobilekb.firebasestorage.app',
    iosBundleId: 'com.example.pacoba',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyA3b4b7NNuX3w-Qzza4TSgxEjKlli-dHXU',
    appId: '1:392478069551:web:95d78f50188f5a917907da',
    messagingSenderId: '392478069551',
    projectId: 'pamobilekb',
    authDomain: 'pamobilekb.firebaseapp.com',
    storageBucket: 'pamobilekb.firebasestorage.app',
  );

}