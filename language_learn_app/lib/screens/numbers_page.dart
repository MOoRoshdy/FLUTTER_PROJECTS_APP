import 'package:flutter/material.dart';
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
        body: Container(
          color: const Color.fromARGB(255, 179, 138, 16),
          height: 100,
          child: Row(
            children: [
              Container(
                  color: Color(0xffFFF6DC), child: Image.asset(one.image)),
              Padding(
                padding: const EdgeInsets.only(left: 16),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      one.jpName,
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                    Text(
                      one.enName,
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ],
                ),
              ),
              Spacer(
                flex: 1,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 16),
                child: Icon(
                  Icons.play_arrow,
                  color: Colors.white,
                  size: 30,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
