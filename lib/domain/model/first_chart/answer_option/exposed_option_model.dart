import 'package:freezed_annotation/freezed_annotation.dart';

part 'exposed_option_model.freezed.dart';
part 'exposed_option_model.g.dart';

//TODO property명 수정 해야 됌
@freezed
class ExposedOption with _$ExposedOption {
  const factory ExposedOption(
    String display,
    String code,
  ) = _ExposedOption;

  factory ExposedOption.fromJson(Map<String, dynamic> json) =>
      _$ExposedOptionFromJson(json);
}
