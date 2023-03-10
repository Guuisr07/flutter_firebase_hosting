import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
      apiKey: 'AIzaSyAhUF-wv0vEvCPNY9vsUQCjr6ttYwcjjBE',
      appId: '1:903426169932:web:e85bff3b94c8eba9d9a8e9',
      messagingSenderId: '903426169932',
      projectId: 'my-website-f4f19',
      authDomain: 'my-website-f4f19.firebaseapp.com',
      storageBucket: 'my-website-f4f19.appspot.com',
    ));
  } else {
    await Firebase.initializeApp();
  }
}
