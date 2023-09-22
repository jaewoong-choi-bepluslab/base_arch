import 'package:freezed_annotation/freezed_annotation.dart';

import '../answer_option/exposed_option_model.dart';

part 'component_model.freezed.dart';
part 'component_model.g.dart';

//TODO enum으로 변경
enum ComponentType { choice }

//TODO enum으로 변경
enum DisplayType { radioButton }

@freezed
class Component with _$Component {
  const factory Component({
    required String type,
    required String displayType,
    required String text,
    required String linkId,
    required List<ExposedOption> options,
  }) = _Component;

  factory Component.fromJson(Map<String, dynamic> json) =>
      _$ComponentFromJson(json);
}
