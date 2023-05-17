import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:weather_app/data/repository/weather_repository.dart';

class WeatherService extends GetxService {

  Future getCurrentWeather() async {
    try {
      var response = await WeatherRepository.getCurrentWeather();
      return response;
    } catch (error) {
      debugPrint('WEATHER_SERVICE_ERROR:$error');
      return null;
    }
  }
}
