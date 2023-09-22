import 'package:base_architecture/domain/model/first_chart/component/component_model.dart';
import 'package:base_architecture/domain/repository/repository.dart';

abstract class FirstChartRepository extends Repository {
  Future<List<Component>> getComponents();
}
