import 'dart:async';

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

import 'homepage.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        const Duration(seconds: 20),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) =>  homeScreen())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Lottie.asset('assets/29447-global-mobile-news-network.json',
                height: 250),
            const Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Text('PKF',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 29,
                      fontWeight: FontWeight.bold)),
              Text(
                'News',
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 24, 111),
                    fontSize: 29,
                    fontWeight: FontWeight.bold),
              )
            ])
          ],
        ),
      ),
    );
  }
}
