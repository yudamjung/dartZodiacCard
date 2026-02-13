import 'package:flutter/material.dart';
import 'package:zodiac_sign/character.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Character());
  }
}
