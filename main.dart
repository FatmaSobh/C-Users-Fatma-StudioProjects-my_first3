
import 'package:flutter/material.dart';

void main() {
  runApp(const WelcomeApp());
}

class WelcomeApp extends StatelessWidget {
  const WelcomeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome App',
      home: Scaffold(
        backgroundColor: const Color(0xFF001f3f),
        body: Center(
          child: Image.asset('assets/images/welcome_image.webp'),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
