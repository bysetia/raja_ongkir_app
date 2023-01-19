import 'package:flutter2/domain/raja_ongkir/cost/costs_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'result_model.freezed.dart';
part 'result_model.g.dart';

@freezed
class ResultModel with _$ResultModel {
  factory ResultModel({
    @Default("") String code,
    @Default("") String name,
    @Default(<CostsModel>[]) List<CostsModel> costs,
  }) = _ResultModel;

  factory ResultModel.fromJson(Map<String, dynamic> json) =>
      _$ResultModelFromJson(json);
}
