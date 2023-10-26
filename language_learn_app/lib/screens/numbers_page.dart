import 'package:flutter/material.dart';
import 'package:language_learn_app/components/item.dart';
import 'package:language_learn_app/models/number.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});
  final Number one = const Number(
      image: 'assets/images/numbers/number_one.png',
      jpName: 'ichi',
      enName: 'one');

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Numbers'),
          backgroundColor: Colors.amber,
        ),
        body: Item(number: one),
      ),
    );
  }
}
