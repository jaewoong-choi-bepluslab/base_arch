import 'package:base_architecture/domain/model/first_chart/component/component_model.dart';
import 'package:base_architecture/domain/repository/first_chart_repository.dart';
import 'package:base_architecture/domain/usecase/base/usecase.dart';
import 'package:injectable/injectable.dart';

@singleton
class GetComponentsUseCase implements UseCase<void, List<Component>> {
  final FirstChartRepository _firstChartRepository;
  GetComponentsUseCase(this._firstChartRepository);

  @override
  Future<List<Component>> call([void input]) async {
    final List<Component> components =
        await _firstChartRepository.getComponents();
    return components;
  }
}
