import 'package:dio/dio.dart';

const String baseUrl = 'https://jsonplaceholder.typicode.com/';
const Duration timeLimit = Duration(milliseconds: 5000);

class RestClient {
  final Dio _dio = Dio();

  static final RestClient _instance = RestClient._internal();

  Dio get getDio => _dio;

  factory RestClient() => _instance;

  //Dio 셋팅
  RestClient._internal() {
    _dio.options = BaseOptions(
      baseUrl: baseUrl,
      connectTimeout: timeLimit,
      receiveTimeout: timeLimit,
      sendTimeout: timeLimit,
    );
  }
}
