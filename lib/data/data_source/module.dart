import 'package:base_architecture/core/rest_client/rest_client.dart';
import 'package:base_architecture/data/data_source/remote/sample_api.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@module
abstract class DataSourceModule {
  final Dio _dio = RestClient().getDio;

  @singleton
  SampleApi get sampleApi => SampleApi(_dio);
}
