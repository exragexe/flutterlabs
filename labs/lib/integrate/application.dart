import 'package:flutter/material.dart';
import 'package:labs/screens/home.dart';
import 'package:labs/screens/welcome.dart';



class Applications extends StatelessWidget {
  const Applications({super.key});

  @override
  Widget build(BuildContext context) {
    
      return MaterialApp(
      routes: {
        '/': (context) => const Home(),
        '/welcome':(context) => const Welcome(),
        
      },
       debugShowCheckedModeBanner: false,
    );
    
  }
}