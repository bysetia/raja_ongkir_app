// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'result_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ResultModel _$_$_ResultModelFromJson(Map<String, dynamic> json) {
  return _$_ResultModel(
    code: json['code'] as String? ?? '',
    name: json['name'] as String? ?? '',
    costs: (json['costs'] as List<dynamic>?)
            ?.map((e) => CostsModel.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$_$_ResultModelToJson(_$_ResultModel instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'costs': instance.costs,
    };
