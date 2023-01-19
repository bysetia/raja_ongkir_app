import 'package:freezed_annotation/freezed_annotation.dart';

part 'cost_request_data_model.freezed.dart';
part 'cost_request_data_model.g.dart';

@freezed
class CostRequestDataModel with _$CostRequestDataModel {
  factory CostRequestDataModel({
    @Default(0) int origin,
    @Default(0) int destination,
    @Default(0) int weight,
    @Default("") String courier,
  }) = _CostRequestDataModel;

  factory CostRequestDataModel.fromJson(Map<String, dynamic> json) =>
      _$CostRequestDataModelFromJson(json);
}
