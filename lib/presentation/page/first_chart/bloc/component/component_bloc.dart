import 'package:base_architecture/core/dependency_injection/dependency_injection.dart';
import 'package:base_architecture/domain/model/first_chart/component/component_model.dart';
import 'package:base_architecture/domain/usecase/first_chart/get_components_usecase.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'component_event.dart';
part 'component_state.dart';

part 'component_bloc.freezed.dart';

class ComponentBloc extends Bloc<ComponentEvent, ComponentState> {
  ComponentBloc() : super(ComponentState()) {
    on<ComponentStarted>(_onComponentStarted);
  }
  final _getComponentsUsecase = getIt<GetComponentsUseCase>();

  Future<void> _onComponentStarted(
      ComponentStarted event, Emitter<ComponentState> emit) async {
    emit(state.copyWith(status: ComponentStatus.loading));
    try {
      final List<Component> components = await _fetchComponentsData();
      emit(state.copyWith(
          status: ComponentStatus.success, components: components));
    } catch (e) {
      emit(state.copyWith(status: ComponentStatus.failure));
    }
  }

  Future<List<Component>> _fetchComponentsData() async {
    return _getComponentsUsecase();
  }
}
