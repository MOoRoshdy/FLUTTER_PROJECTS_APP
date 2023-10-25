import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:language_learn_app/screens/home_page.dart';

void main() {
  runApp(TokuApp());
} 

class TokuApp extends StatelessWidget {
  const TokuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
