import 'dart:convert';

import 'package:http/http.dart' as http;

class WeatherServices {
  String BaseUrl = 'http://api.weatherapi.com/v1';
  String ApiKey = '91735585648845c08c2201533230311';
  void get_wheather({required String CityName}) async {
    Uri url = Uri.parse(
        '$BaseUrl/forecast.json?key=$ApiKey&q=$CityName&days=1');
    http.Response response = await http.get(url);
    Map<String, dynamic> data = jsonDecode(response.body);
  }
}
