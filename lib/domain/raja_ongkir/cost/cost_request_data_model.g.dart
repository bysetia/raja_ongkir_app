// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cost_request_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CostRequestDataModel _$_$_CostRequestDataModelFromJson(
    Map<String, dynamic> json) {
  return _$_CostRequestDataModel(
    origin: json['origin'] as int? ?? 0,
    destination: json['destination'] as int? ?? 0,
    weight: json['weight'] as int? ?? 0,
    courier: json['courier'] as String? ?? '',
  );
}

Map<String, dynamic> _$_$_CostRequestDataModelToJson(
        _$_CostRequestDataModel instance) =>
    <String, dynamic>{
      'origin': instance.origin,
      'destination': instance.destination,
      'weight': instance.weight,
      'courier': instance.courier,
    };
