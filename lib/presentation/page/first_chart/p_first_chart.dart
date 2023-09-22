import 'package:base_architecture/presentation/component/first_chart/c_choice_radio_button.dart';
import 'package:base_architecture/presentation/page/first_chart/bloc/first_chart_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

//TODO component는 view의 component와 이름이 겹치니 수정하는 것이 좋아보임
class FirstChartPage extends StatelessWidget {
  const FirstChartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => ComponentBloc()..add(ComponentStarted()),
      child: const FirstChartPageView(),
    );
  }
}

class FirstChartPageView extends StatelessWidget {
  const FirstChartPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ComponentBloc, ComponentState>(builder: (_, state) {
      switch (state.status) {
        case ComponentStatus.initial:
        case ComponentStatus.loading:
        case ComponentStatus.failure:
          return const SizedBox();
        case ComponentStatus.success:
          return ListView.separated(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            separatorBuilder: (_, index) => const SizedBox(height: 24),
            itemBuilder: (_, index) =>
                //TODO 일단은 choice_radio_button형으로 하드코딩 추후 component_factory 구현예정
                ChoiceRadioButton(state.components[index]),
            itemCount: state.components.length,
          );
      }
    });
  }
}
