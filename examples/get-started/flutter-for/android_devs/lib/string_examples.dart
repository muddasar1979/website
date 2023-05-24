import 'package:flutter/material.dart';

// #docregion Strings
class Strings {
  static String welcomeMessage = 'Welcome To Flutter';
}
// #enddocregion Strings

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return
        // #docregion AccessString
        Text(Strings.welcomeMessage);
    // #enddocregion AccessString
  }
}
