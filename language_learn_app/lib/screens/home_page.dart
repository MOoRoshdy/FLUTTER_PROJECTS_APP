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
          category(),
          Container(
            padding: EdgeInsets.only(left: 24),
            alignment: Alignment.centerLeft,
            width: double.infinity,
            height: 65,
            color: const Color.fromARGB(255, 7, 255, 52),
            child: Text(
              'FamilyMwmber',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 24),
            alignment: Alignment.centerLeft,
            width: double.infinity,
            height: 65,
            color: const Color.fromARGB(255, 210, 7, 255),
            child: Text(
              'Colors',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 24),
            alignment: Alignment.centerLeft,
            width: double.infinity,
            height: 65,
            color: const Color.fromARGB(255, 7, 218, 255),
            child: Text(
              'phrases',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),
            ),
          )
        ],
      ),
    );
  }
}

class category extends StatelessWidget {
  const category(this.text,this.color);
  String text;
  string color;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 24),
      alignment: Alignment.centerLeft,
      width: double.infinity,
      height: 65,
      color: Colors.amber,
      child: Text(
        'Nembers',
        style: TextStyle(
          color: Colors.white,
          fontSize: 18,
        ),
      ),
    );
  }
}
