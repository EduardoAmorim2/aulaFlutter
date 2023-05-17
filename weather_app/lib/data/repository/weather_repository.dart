import 'package:dio/dio.dart';
import 'package:flutter/cupertino.dart';
import 'package:weather_app/data/api_provider/api_provider.dart';

class WeatherRepository {
  static Future getCurrentWeather() async {
    String path = 'current.json?q=Curitiba&';

    try {
      Response response = await ApiProvider.instance.get(path);
      return response.data;
    } catch (error) {
      debugPrint('WEATHER_REPOSITORY_ERROR:$error');
      return null;
    }
  }
}
