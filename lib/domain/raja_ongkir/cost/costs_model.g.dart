// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'costs_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CostsModel _$_$_CostsModelFromJson(Map<String, dynamic> json) {
  return _$_CostsModel(
    service: json['service'] as String? ?? '',
    description: json['description'] as String? ?? '',
    cost: (json['cost'] as List<dynamic>?)
            ?.map((e) => CostModel.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$_$_CostsModelToJson(_$_CostsModel instance) =>
    <String, dynamic>{
      'service': instance.service,
      'description': instance.description,
      'cost': instance.cost,
    };
