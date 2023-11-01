import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('First Screen')),
      // Navigation bar
      drawer: Drawer(
        child: ListView(
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text("Navigation Codelab"),
            ),
            // list navigasi
            ListTile(
              title: const Text('First'),
              onTap: () {
                Navigator.pushNamed(context, "/");
              },
            ),
            ListTile(
              title: const Text('Second'),
              onTap: () {
                Navigator.pushNamed(context, "/second");
              },
            ),
            ListTile(
              title: const Text('Third'),
              onTap: () {
                Navigator.pushNamed(context, "/third");
              },
            ),
            ListTile(
              title: const Text('Fourth'),
              onTap: () {
                Navigator.pushNamed(context, "/fourth");
              },
            ),
            ListTile(
              title: const Text('Fifth'),
              onTap: () {
                Navigator.pushNamed(context, "/fifth");
              },
            ),
          ],
        ),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Navigate to the second screen.
            Navigator.pushNamed(context, "/second");
          },
          child: const Text('Go to Second Screen'),
        ),
      ),
    );
  }
}
