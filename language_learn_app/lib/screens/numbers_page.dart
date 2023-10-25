import 'package:flutter/material.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Numbers'),
          backgroundColor: Colors.amber,
        ),
        body: Container(
          child: Row(
            children: [
              
            ],
          ),
        ),
      ),
    );
  }
}
