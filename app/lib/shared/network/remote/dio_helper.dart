import 'package:dio/dio.dart';

//ToDo: Class_DioHelper.........................................................
class DioHelper {
  static Dio? dio;
//!~> Dio_init >===============================================================<
  static Dio? init() =>
      dio = Dio(BaseOptions(baseUrl: "", receiveDataWhenStatusError: true));
//!~> Dio_getData >============================================================<
  static Future<Response> getData(
          {required String path,
          Map<String, dynamic>? queryParameters = const {}}) async =>
      await dio!.get(path, queryParameters: queryParameters);
}