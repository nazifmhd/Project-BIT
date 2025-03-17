import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:mobileapp/authenticate/firstscreen.dart';
//import 'package:mobileapp/authenticate/start_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // Initialize Firebase manually using the values from your Firebase Console.
  await Firebase.initializeApp(
    options: const FirebaseOptions(
      apiKey: 'AIzaSyAJqgvlmHGFtE1zz7O0qyyk4NZojpgXjPI',
      authDomain: 'project-bit-efed2.firebaseapp.com',
      projectId: 'project-bit-efed2',
      storageBucket: 'project-bit-efed2.appspot.com',
      messagingSenderId: '442748241989',
      appId: '1:442748241989:android:49903219f99f6456533b2c',
      measurementId: null, // Only for web analytics
    ),
  );

  runApp(const VisioSenseApp());
}

class VisioSenseApp extends StatelessWidget {
  const VisioSenseApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
       home: FirstScreen(),
      //home: StartPage(),
    );
  }
}
