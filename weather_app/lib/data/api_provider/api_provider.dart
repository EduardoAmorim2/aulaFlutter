import 'package:dio/dio.dart';

class ApiProvider {
  final String _baseUrl = 'https://api.example.com';

  final Dio _dio = Dio(BaseOptions(
    baseUrl: 'https://apiquevamosutilizar.com',
  ));

  static final ApiProvider _instance = ApiProvider._internal();

  factory ApiProvider() {
    return _instance;
  }

  ApiProvider._internal();

  Future<Response> get(String relativeUrl, {Map<String, dynamic>? queryParameters, Options? options}) async {
    try {
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
      {dynamic data, Map<String, dynamic>? queryParameters, Options? options}) async {
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
