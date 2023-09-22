import 'package:base_architecture/core/rest_client/rest_client.dart';

import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import 'remote/remote.dart';

@module
abstract class DataSourceModule {
  final Dio _dio = RestClient().getDio;

  @singleton
  SampleApi get sampleApi => SampleApi(_dio);

  @singleton
  FirstChartApi get firstChartApi => FirstChartApi(_dio);
}
