import 'package:base_architecture/data/dto/first_chart/chart_data/chart_data_dto.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'first_chart_api.g.dart';

@RestApi(baseUrl: 'http://127.0.0.1:8000/')
abstract class FirstChartApi {
  factory FirstChartApi(Dio dio) = _FirstChartApi;

  @GET('first-chart')
  Future<ChartDataDto> getChartData();
}
