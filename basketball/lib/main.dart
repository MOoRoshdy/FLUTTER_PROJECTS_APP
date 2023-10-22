import 'package:flutter/material.dart';

void main() {
  runApp(BasketBall());
}

class BasketBall extends StatelessWidget {
  const BasketBall({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text('Pointer Counter'),
        ),
        body: Column(
          children: [
            Text(
              'Team A',
              style: TextStyle(fontSize: 32),
            ),
            Text(
              '0',
              style: TextStyle(fontSize: 155),
            )
          ],
        ),
      ),
    );
  }
}
