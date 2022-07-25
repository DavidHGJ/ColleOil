import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:colleoil/firebase_options.dart';
import 'package:colleoil/screen/discovery/discovery_screen.dart';
import 'package:colleoil/screen/error/error_screen.dart';
import 'package:colleoil/screen/loading/loading_screen.dart';
import 'package:colleoil/screen/login/login_screen.dart';
import 'package:colleoil/screen/discovery/discovery_screen.dart';
import 'package:colleoil/variables.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  )
      .then((FirebaseApp firebaseApp) => {
            runApp(const ColleoilApp(
              firstPage: Discovery(),
            ))
          })
      .catchError((error) => {
            runApp(const ColleoilApp(
              firstPage: Error(),
            ))
          });
}

class ColleoilApp extends StatelessWidget {
  final Widget firstPage;

  const ColleoilApp({Key? key, required this.firstPage}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Colleoil',
      home: firstPage,
      routes: {
        '/loading': (context) => const Loading(),
        '/discovery': (context) => const Discovery(),
        '/login': (context) => const Login(),
      },
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: primaryColor,
          appBarTheme: const AppBarTheme(
            backgroundColor: primaryColor,
          )),
    );
  }
}
