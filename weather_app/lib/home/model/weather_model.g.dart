// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherModel _$$_WeatherModelFromJson(Map<String, dynamic> json) =>
    _$_WeatherModel(
      id: json['id'] as int?,
      code: json['code'] as int?,
      temp_c: (json['temp_c'] as num?)?.toDouble(),
      feelslike_c: (json['feelslike_c'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_WeatherModelToJson(_$_WeatherModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'temp_c': instance.temp_c,
      'feelslike_c': instance.feelslike_c,
    };
