import 'package:flutter/material.dart';

void main() {
  runApp(BasketBall());
}

class BasketBall extends StatefulWidget {
  @override
  State<BasketBall> createState() => _BasketBallState();
}

class _BasketBallState extends State<BasketBall> {
  int team_A_points = 0;

  int team_B_points = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text('Points Counter'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 500,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        'Team A',
                        style: TextStyle(fontSize: 32),
                      ),
                      Text(
                        '$team_A_points',
                        style: TextStyle(fontSize: 155),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.all(8),
                            primary: Colors.green,
                            minimumSize: Size(150, 50)),
                        onPressed: () {
                          team_A_points++;
                        },
                        child: Text(
                          'Add 1 Point',
                          style: TextStyle(fontSize: 19, color: Colors.black),
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.all(8),
                            primary: Colors.green,
                            minimumSize: Size(150, 50)),
                        onPressed: () {
                          team_A_points = team_A_points + 2;
                        },
                        child: Text(
                          'Add 2 Point',
                          style: TextStyle(fontSize: 19, color: Colors.black),
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.all(8),
                            primary: Colors.green,
                            minimumSize: Size(150, 50)),
                        onPressed: () {
                          team_A_points = team_A_points + 3;
                        },
                        child: Text(
                          'Add 3 Point',
                          style: TextStyle(fontSize: 19, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 500,
                  child: VerticalDivider(
                    endIndent: 20,
                    indent: 40,
                    color: Colors.grey,
                    thickness: 1,
                  ),
                ),
                Container(
                  height: 500,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        'Team B',
                        style: TextStyle(fontSize: 32),
                      ),
                      Text(
                        '$team_B_points',
                        style: TextStyle(fontSize: 155),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.all(8),
                            primary: Colors.green,
                            minimumSize: Size(150, 50)),
                        onPressed: () {
                          team_A_points++;
                        },
                        child: Text(
                          'Add 1 Point',
                          style: TextStyle(fontSize: 19, color: Colors.black),
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.all(8),
                            primary: Colors.green,
                            minimumSize: Size(150, 50)),
                        onPressed: () {
                          team_A_points = team_A_points + 2;
                        },
                        child: Text(
                          'Add 2 Point',
                          style: TextStyle(fontSize: 19, color: Colors.black),
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.all(8),
                            primary: Colors.green,
                            minimumSize: Size(150, 50)),
                        onPressed: () {
                          team_A_points = team_A_points + 3;
                        },
                        child: Text(
                          'Add 3 Point',
                          style: TextStyle(fontSize: 19, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(8),
                  primary: Colors.green,
                  minimumSize: Size(150, 50)),
              onPressed: () {},
              child: Text(
                'Reset',
                style: TextStyle(fontSize: 19, color: Colors.black),
              ),
            )
          ],
        ),
      ),
    );
  }
}
