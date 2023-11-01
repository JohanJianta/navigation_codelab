import 'package:flutter/material.dart';
import 'first_screen.dart';
import 'second_screen.dart';
import 'third_screen.dart';
import 'fourth_screen.dart';
import 'fifth_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigation Codelab',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // set FirstScreen sebagai tampilan awal
      initialRoute: '/',
      // list Route navigasi
      routes: {
        // Route "/" akan menampilkan FirstScreen widget.
        '/': (context) => const FirstScreen(),
        // Route "/second" akan menampilkan SecondScreen widget.
        '/second': (context) => const SecondScreen(),
        // Route "/third" akan menampilkan ThirdScreen widget.
        '/third': (context) => const ThirdScreen(),
        // Route "/fourth" akan menampilkan FourthScreen widget.
        '/fourth': (context) => const FourthScreen(),
        // Route "/fifth" akan menampilkan FifthScreen widget.
        '/fifth': (context) => const FifthScreen(),
      },
      // Note: jika menggunakan route, Material App tidak boleh menambahkan home, begitu pun sebaliknya
    );
  }
}
