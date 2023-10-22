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
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
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
                Spacer(
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
                Spacer(
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
                Spacer(
                  flex: 12,
                )
              ],
            ),
            VerticalDivider(
              endIndent: 242,
              indent: 20,
              color: Colors.grey,
              thickness: 1,
            ),
            Column(
              children: [
                Text(
                  'Team B',
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
                Spacer(
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
                Spacer(
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
                Spacer(
                  flex: 12,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
