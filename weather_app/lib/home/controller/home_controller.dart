import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:weather_app/common/controller/base_controller.dart';
import 'package:weather_app/data/service/weather_service.dart';

class HomeController extends BaseController {
  WeatherService service = WeatherService();

  @override
  void onInit() async {
    try {
      change([], status: RxStatus.loading());
      await getCurrentWeather();
      super.onInit();
      change([], status: RxStatus.success());
    } catch (error) {
      debugPrint('HOME_CONTROLLER_ERROR:$error');
      change([], status: RxStatus.error());
    }
  }

  Future getCurrentWeather() async {
    try {
      var response = await service.getCurrentWeather();
      return response;
    } catch (error) {
      debugPrint('HOME_CONTROLLER_ERROR:$error');
      return null;
    }
  }
}
