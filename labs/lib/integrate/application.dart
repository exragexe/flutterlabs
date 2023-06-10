import 'package:flutter/material.dart';
import 'package:labs/screens/home.dart';

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
      '/': (context) => const Home(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}