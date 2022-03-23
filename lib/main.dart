import 'package:flutter/material.dart';
import 'package:onboarding/introduction_screen.dart';
import 'home_screen.dart';

bool show = true;
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'Flutter On Boarding',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: show ? IntroScreen() : const HomeScreen(),
    );
  }
}

