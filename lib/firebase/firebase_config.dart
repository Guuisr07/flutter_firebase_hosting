import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
      apiKey: 'AIzaSyAhUF-wv0vEvCPNY9vsUQCjr6ttYwcjjBE',
      appId: '1:433596666128:web:d87f3fe09a52615fa69595',
      messagingSenderId: '903426169932',
      projectId: 'project-teste-e87a5',
      authDomain: 'project-teste-e87a5.firebaseapp.com',
      storageBucket: 'project-teste-e87a5.appspot.com',
    ));
  } else {
    await Firebase.initializeApp();
  }
}
