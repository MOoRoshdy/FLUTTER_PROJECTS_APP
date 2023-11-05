import 'package:flutter/material.dart';

class HomeApp extends StatelessWidget {
  const HomeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(actions: [
        IconButton(onPressed: (){}, icon: icon)
      ],
        title: Text('WeatherApp'),
      ),
      body:  Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text('Wather'),
            Text('Wather'),
          ],
        ),
      ),
    );
  }
}
