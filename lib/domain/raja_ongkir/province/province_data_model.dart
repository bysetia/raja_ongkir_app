import 'package:freezed_annotation/freezed_annotation.dart';

part 'province_data_model.freezed.dart';
part 'province_data_model.g.dart';


//model berhasil get data api
@freezed
class ProvinceDataModel with _$ProvinceDataModel {
  factory ProvinceDataModel({
    //@default fix ProvinceDataModel non nullable
    @Default("") @JsonKey(name: 'province_id') String provinceId,
    @Default("") @JsonKey(name: 'province') String province,
  }) = _ProvinceDataModel;

  factory ProvinceDataModel.fromJson(Map<String, dynamic> json) =>
      _$ProvinceDataModelFromJson(json);
}
