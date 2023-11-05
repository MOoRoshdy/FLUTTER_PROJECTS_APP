import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:weather_app/models/weather_model.dart';

class WeatherServices {
  String BaseUrl = 'http://api.weatherapi.com/v1';
  String ApiKey = '91735585648845c08c2201533230311';
  void get_wheather({required String CityName}) async {
    Uri url =
        Uri.parse('$BaseUrl/forecast.json?key=$ApiKey&q=$CityName&days=1');
    http.Response response = await http.get(url);
    Map<String, dynamic> data = jsonDecode(response.body);
    //> use map to store jeson
    WeatherModel weather = WeatherModel(
        date: data['location']['localtime'],
        temp: data['forecast']['forecastday'][0]['avgtemp_f'],
        maxTemp: data['forecast']['forecastday'][0]['maxtemp_c'],
        minTemp: data['forecast']['forecastday'][0]['mintemp_c'],
        WeatherStateName: data['forecast']['forecastday'][0]['text']);
  }
}
