// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cost_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CostModel _$_$_CostModelFromJson(Map<String, dynamic> json) {
  return _$_CostModel(
    value: json['value'] as int? ?? 0,
    etd: json['etd'] as String? ?? '',
    note: json['note'] as String? ?? '',
  );
}

Map<String, dynamic> _$_$_CostModelToJson(_$_CostModel instance) =>
    <String, dynamic>{
      'value': instance.value,
      'etd': instance.etd,
      'note': instance.note,
    };
