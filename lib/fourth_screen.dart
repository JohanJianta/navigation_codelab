import 'package:flutter/material.dart';

class FourthScreen extends StatelessWidget {
  const FourthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Fourth Screen')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Navigate to the fifth screen.
            Navigator.pushNamed(context, "/fifth");
          },
          child: const Text('Go to Fifth Screen'),
        ),
      ),
    );
  }
}
