import 'package:flutter/material.dart';
import 'package:pkf_announcement_app/pages/homepage.dart';

import 'pages/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'PKFNews',
      theme: ThemeData(
          appBarTheme:
              const AppBarTheme(iconTheme: IconThemeData(color: Colors.black))
          //  primaryColor: Colors.black,
          ),
     // home: const SplashScreen(),
     home: const homeScreen(),
    );
  }
}