import 'package:flutter/material.dart';
import 'package:flutter_firebase_hosting/services/auth_service.dart';
import 'package:provider/provider.dart';
import 'firebase/firebase_config.dart';
import 'myapp.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initFirebase();

  runApp(MultiProvider(
    providers: [
      ChangeNotifierProvider(create: (context) => AuthService()),
    ],
    child: const MyApp(),
  ));
}
