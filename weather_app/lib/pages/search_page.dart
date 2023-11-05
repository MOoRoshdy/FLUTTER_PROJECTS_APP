import 'package:flutter/material.dart';
import 'package:weather_app/main.dart';
import 'package:weather_app/services/weather_services.dart';

class SearchPage extends StatelessWidget {
  String? City_Name;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Search a City')),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: TextField(
            onSubmitted: (data) {
              City_Name = data;
              WeatherServices service = WeatherServices();
              service.get_wheather(CityName: City_Name!);
            },
            decoration: InputDecoration(
                label: Text('Search'),
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(22)),
                prefixIcon: Icon(Icons.search),
                hintText: 'City Name'),
          ),
        ),
      ),
    );
  }
}
