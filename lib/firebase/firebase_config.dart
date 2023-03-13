import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
      apiKey: "AIzaSyDbGdC8F2gk3oJIGBdjcc9iVeuq_f5-pdc",
      authDomain: "project-teste-e87a5.firebaseapp.com",
      projectId: "project-teste-e87a5",
      storageBucket: "project-teste-e87a5.appspot.com",
      messagingSenderId: "433596666128",
      appId: "1:433596666128:web:d87f3fe09a52615fa69595",
    ));
  } else {
    await Firebase.initializeApp();
  }
}
