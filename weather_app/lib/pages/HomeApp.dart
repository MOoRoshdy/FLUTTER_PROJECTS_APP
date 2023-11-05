import 'package:flutter/material.dart';
import 'package:weather_app/pages/search_page.dart';

class HomeApp extends StatelessWidget {
  const HomeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return SearchPage();
              }));
            },
            icon: Icon(Icons.search),
          )
        ],
        title: Text('WeatherApp'),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text('Ther is no Wrather ......'),
            Text('Search now.....................!'),
          ],
        ),
      ),
    );
  }
}
