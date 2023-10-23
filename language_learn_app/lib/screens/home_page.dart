import 'package:flutter/material.dart';
import 'package:language_learn_app/components/category_items.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Toku'),
        backgroundColor: Colors.brown,
      ),
      body: Column(
        children: [
          category(
            text: 'Numbers',
            color: Colors.amber,
          ),
          category(
            text: 'FamilyMember',
            color: Colors.green,
          ),
          category(
            text: 'Colors',
            color: Color.fromARGB(255, 240, 6, 216),
          ),
          category(
            text: 'phrases',
            color: Colors.blue,
          ),
        ],
      ),
    );
  }
}

