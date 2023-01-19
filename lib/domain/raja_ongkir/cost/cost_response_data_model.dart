import 'package:flutter2/domain/raja_ongkir/city/city_data_model.dart';
import 'package:flutter2/domain/raja_ongkir/cost/result_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cost_response_data_model.freezed.dart';
part 'cost_response_data_model.g.dart';

@freezed
class CostResponseDataModel with _$CostResponseDataModel {
  factory CostResponseDataModel({
    @JsonKey(name: "origin_details") CityDataModel? originDetails,
    @JsonKey(name: "destination_details") CityDataModel? destinationDetails,
    @Default(<ResultModel>[])
    @JsonKey(name: "results")
        List<ResultModel> results,
  }) = _CostResponseDataModel;

  factory CostResponseDataModel.fromJson(Map<String, dynamic> json) =>
      _$CostResponseDataModelFromJson(json);
}
