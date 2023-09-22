import 'package:base_architecture/data/mapper/first_chart_mapper.dart';
import 'package:base_architecture/domain/model/first_chart/answer_option/exposed_option_model.dart';
import 'package:base_architecture/domain/model/first_chart/component/component_model.dart';

import '../dto/first_chart/first_chart_dto.dart';

extension FirstChartTranslator on ChartDataDto {
  List<Component> get toComponent {
    final List<Component> components = [];

    for (final ItemDto itemInfo in item) {
      List<ExposedOption> options = [];
      for (final AnswerOptionDto dto in itemInfo.answerOption) {
        if (dto.valueCoding != null) {
          options.add(dto.valueCoding!.toModel);
        }
      }
      components.add(
        Component(
          type: itemInfo.type,
          displayType: itemInfo
              .extension.first.valueCodeableConcept!.coding.first.display,
          text: itemInfo.text,
          linkId: itemInfo.linkId,
          options: options,
        ),
      );
    }

    return components;
  }
}
