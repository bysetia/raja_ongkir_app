import 'package:freezed_annotation/freezed_annotation.dart';

part 'city_data_model.freezed.dart';
part 'city_data_model.g.dart';

//model berhasil get data api
@freezed
class CityDataModel with _$CityDataModel {
  factory CityDataModel({
     //@default fix CityDataModel non nullable
    @Default("") @JsonKey(name: 'city_id') String cityId,
    @Default("") @JsonKey(name: 'province_id') String provinceId,
    @Default("") @JsonKey(name: 'province') String province,
    @Default("") @JsonKey(name: 'type') String type,
    @Default("") @JsonKey(name: 'city_name') String cityName,
    @Default("") @JsonKey(name: 'postal_code') String postalCode,
  }) = _CityDataModel;

  factory CityDataModel.fromJson(Map<String, dynamic> json) =>
      _$CityDataModelFromJson(json);
}