import 'package:base_architecture/data/dto/first_chart/first_chart_dto.dart';
import 'package:base_architecture/domain/model/first_chart/answer_option/exposed_option_model.dart';

extension AnswerOptionDtoX on CodeInfoDto {
  ExposedOption get toModel {
    return ExposedOption(display, code);
  }
}
