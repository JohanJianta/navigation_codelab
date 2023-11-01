import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Third Screen')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Navigate to the fourth screen.
            Navigator.pushNamed(context, "/fourth");
          },
          child: const Text('Go to Fourth Screen'),
        ),
      ),
    );
  }
}
