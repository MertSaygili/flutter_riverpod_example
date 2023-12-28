// ignore_for_file: constant_identifier_names

import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

@immutable
final class DioManager {
  static Dio? _dio;
  static const String API = "https://www.boredapi.com/api/";

  const DioManager._();

  //! BaseOptions, default option will be used if not provided
  static BaseOptions _defaultBaseOptions() {
    return BaseOptions(
      baseUrl: API,
      connectTimeout: const Duration(seconds: 10),
      receiveTimeout: const Duration(seconds: 10),
    );
  }

  //! Initialize Dio
  static void _initDio() {
    _dio = Dio(_defaultBaseOptions());
    _dio?.interceptors.add(PrettyDioLogger());
  }

  //! Check if Dio is initialized
  static void _checkDio() {
    if (_dio == null) {
      _initDio();
    }
  }

  //! Check if response is null
  static Response _checkResponse(Response? response) {
    if (response == null) {
      throw Exception('Response is null');
    }
    return response;
  }

  //! GET and POST methods
  static Future<Response> get(String url, {BaseOptions? options, Map<String, dynamic>? params}) async {
    Response? response;
    try {
      _checkDio();
      _dio?.options = options ?? _defaultBaseOptions();
      response = await _dio?.get(url, queryParameters: params);
    } on DioException catch (e) {
      debugPrint(e.message, wrapWidth: 1024);
    }
    return _checkResponse(response);
  }

  static Future<Response> post(String url, {BaseOptions? options, Map<String, dynamic>? params}) async {
    Response? response;
    try {
      _checkDio();
      _dio?.options = options ?? _defaultBaseOptions();
      response = await _dio?.post(url, queryParameters: params);
    } on DioException catch (e) {
      debugPrint(e.message, wrapWidth: 1024);
    }
    return _checkResponse(response);
  }
}
