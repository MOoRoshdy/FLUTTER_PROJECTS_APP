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
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  primary: Colors.green, minimumSize: Size(150, 50)),
              onPressed: () {},
              child: Text(
                'Add 1 Point',
                style: TextStyle(fontSize: 19, color: Colors.black),
              ),
            ),
            const Spacer(
              flex: 1,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  primary: Colors.green, minimumSize: Size(150, 50)),
              onPressed: () {},
              child: Text(
                'Add 2 Point',
                style: TextStyle(fontSize: 19, color: Colors.black),
              ),
            ),
            const Spacer(
              flex: 1,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  primary: Colors.green, minimumSize: Size(150, 50)),
              onPressed: () {},
              child: Text(
                'Add 3 Point',
                style: TextStyle(fontSize: 19, color: Colors.black),
              ),
            ),
            const Spacer(
              flex: 12,
            )
          ],
        ),
      ),
    );
  }
}
