import 'package:base_architecture/data/translator/first_chart_translator.dart';
import 'package:base_architecture/domain/model/first_chart/component/component_model.dart';

import 'package:base_architecture/domain/repository/first_chart_repository.dart';

import 'package:injectable/injectable.dart';

import '../data_source/remote/first_chart_api/first_chart_api.dart';

@Singleton(as: FirstChartRepository)
class FirstChartRepositoryImpl implements FirstChartRepository {
  final FirstChartApi _firstChartApi;

  FirstChartRepositoryImpl(this._firstChartApi);

  @override
  Future<List<Component>> getComponents() async {
    final response = await _firstChartApi.getChartData();
    List<Component> components = response.toComponent;

    return components;
  }
}
