import 'package:freezed_annotation/freezed_annotation.dart/';

part 'weather_model.freezed.dart';
part 'weather_model.g.dart';

@freezed
class WeatherModel with _$WeatherModel {
  factory WeatherModel({
    int? id,
    int? code,
    double? temp_c,
    double? feelslike_c,
  }) = _WeatherModel;

  factory WeatherModel.fromJson(Map<String, dynamic> json) =>
      _$WeatherModelFromJson(json);
}

@freezed
class ListWeatherModel with _$ListWeatherModel {
  factory ListWeatherModel({
    List<WeatherModel?>? listWeather,
  }) = _ListWeatherModel;

  factory ListWeatherModel.fromJson(Map<String, dynamic> json) =>
      _$ListWeatherModelFromJson(json);
}
