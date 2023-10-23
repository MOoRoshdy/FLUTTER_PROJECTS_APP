import 'package:flutter/material.dart';

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

class category extends StatelessWidget {
  category({this.text, this.color});
  String? text;
  Color? color;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 24),
      alignment: Alignment.centerLeft,
      width: double.infinity,
      height: 65,
      color: color,
      child: Text(
        text!,
        style: TextStyle(
          color: Colors.white,
          fontSize: 18,
        ),
      ),
    );
  }
}
