import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        backgroundColor: Colors.grey[200],
        body: Center(
          child: Text('Welcome!',
              style: Theme.of(context).textTheme.displayMedium),
        ),
      ),
    );
  }
}