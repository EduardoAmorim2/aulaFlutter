import 'package:dio/dio.dart';
import 'package:flutter/cupertino.dart';

class ApiProvider {
  final String _baseUrl = 'http://api.weatherapi.com/v1/';
  final String _apiKey = 'key=ddcdd34a4b7f4e318e6230959230305';

  final Dio _dio = Dio(BaseOptions(
    baseUrl: 'http://api.weatherapi.com/v1/',
  ));

  static final ApiProvider instance = ApiProvider._internal();

  factory ApiProvider() {
    return instance;
  }

  ApiProvider._internal();

  Future<Response> get(String relativeUrl,
      {Map<String, dynamic>? queryParameters, Options? options}) async {
    try {
      relativeUrl = _baseUrl + relativeUrl + _apiKey;
      debugPrint(relativeUrl);
      final response = await _dio.get(
        relativeUrl,
        queryParameters: queryParameters,
        options: options,
      );
      return response;
    } on DioError catch (e) {
      print('GET request error: $e');
      throw e;
    }
  }

  Future<Response> post(String relativeUrl,
      {dynamic data,
      Map<String, dynamic>? queryParameters,
      Options? options}) async {
    try {
      final response = await _dio.post(
        relativeUrl,
        data: data,
        queryParameters: queryParameters,
        options: options,
      );
      return response;
    } on DioError catch (e) {
      print('POST request error: $e');
      throw e;
    }
  }
}
