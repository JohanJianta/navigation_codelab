import 'package:flutter/material.dart';

class FifthScreen extends StatelessWidget {
  const FifthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Fifth Screen')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Return to the first screen.
            // popAndPush mirip seperti pushNamed
            Navigator.popAndPushNamed(context, "/");
          },
          child: const Text('Go Back to First Screen'),
        ),
      ),
    );
  }
}
