import 'package:flutter/material.dart';
import 'first_screen.dart';
import 'second_screen.dart';
import 'third_screen.dart';
import 'fourth_screen.dart';
import 'fifth_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigation Codelab',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // set FirstScreen sebagai tampilan awal
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const FirstScreen(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/second': (context) => const SecondScreen(),
        // When navigating to the "/third" route, build the SecondScreen widget.
        '/third': (context) => const ThirdScreen(),
        // When navigating to the "/fourth" route, build the SecondScreen widget.
        '/fourth': (context) => const FourthScreen(),
        // When navigating to the "/fifth" route, build the SecondScreen widget.
        '/fifth': (context) => const FifthScreen(),
      },
    );
  }
}
