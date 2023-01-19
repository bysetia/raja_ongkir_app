import 'package:freezed_annotation/freezed_annotation.dart';

part 'cost_model.freezed.dart';
part 'cost_model.g.dart';

@freezed
class CostModel with _$CostModel {
  factory CostModel({
    @Default(0) int value,
    @Default("") String etd,
    @Default("") String note,
  }) = _CostModel;

  factory CostModel.fromJson(Map<String, dynamic> json) =>
      _$CostModelFromJson(json);
}
