import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Second Screen')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Navigate to the third screen.
            Navigator.popAndPushNamed(context, "/third");
            // popAndPushNamed mirip seperti pushNamed, hanya saja Navigator sekaligus akan ter-Pop
            // tujuannya agar pengguna tidak bisa kembali lagi ke page apabila menekan tombol Back
          },
          child: const Text('Go to Third Screen'),
        ),
      ),
    );
  }
}
