// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'costs_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CostsModel _$CostsModelFromJson(Map<String, dynamic> json) {
  return _CostsModel.fromJson(json);
}

/// @nodoc
class _$CostsModelTearOff {
  const _$CostsModelTearOff();

  _CostsModel call(
      {String service = "",
      String description = "",
      List<CostModel> cost = const <CostModel>[]}) {
    return _CostsModel(
      service: service,
      description: description,
      cost: cost,
    );
  }

  CostsModel fromJson(Map<String, Object> json) {
    return CostsModel.fromJson(json);
  }
}

/// @nodoc
const $CostsModel = _$CostsModelTearOff();

/// @nodoc
mixin _$CostsModel {
  String get service => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  List<CostModel> get cost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CostsModelCopyWith<CostsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CostsModelCopyWith<$Res> {
  factory $CostsModelCopyWith(
          CostsModel value, $Res Function(CostsModel) then) =
      _$CostsModelCopyWithImpl<$Res>;
  $Res call({String service, String description, List<CostModel> cost});
}

/// @nodoc
class _$CostsModelCopyWithImpl<$Res> implements $CostsModelCopyWith<$Res> {
  _$CostsModelCopyWithImpl(this._value, this._then);

  final CostsModel _value;
  // ignore: unused_field
  final $Res Function(CostsModel) _then;

  @override
  $Res call({
    Object? service = freezed,
    Object? description = freezed,
    Object? cost = freezed,
  }) {
    return _then(_value.copyWith(
      service: service == freezed
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      cost: cost == freezed
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as List<CostModel>,
    ));
  }
}

/// @nodoc
abstract class _$CostsModelCopyWith<$Res> implements $CostsModelCopyWith<$Res> {
  factory _$CostsModelCopyWith(
          _CostsModel value, $Res Function(_CostsModel) then) =
      __$CostsModelCopyWithImpl<$Res>;
  @override
  $Res call({String service, String description, List<CostModel> cost});
}

/// @nodoc
class __$CostsModelCopyWithImpl<$Res> extends _$CostsModelCopyWithImpl<$Res>
    implements _$CostsModelCopyWith<$Res> {
  __$CostsModelCopyWithImpl(
      _CostsModel _value, $Res Function(_CostsModel) _then)
      : super(_value, (v) => _then(v as _CostsModel));

  @override
  _CostsModel get _value => super._value as _CostsModel;

  @override
  $Res call({
    Object? service = freezed,
    Object? description = freezed,
    Object? cost = freezed,
  }) {
    return _then(_CostsModel(
      service: service == freezed
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      cost: cost == freezed
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as List<CostModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CostsModel implements _CostsModel {
  _$_CostsModel(
      {this.service = "",
      this.description = "",
      this.cost = const <CostModel>[]});

  factory _$_CostsModel.fromJson(Map<String, dynamic> json) =>
      _$_$_CostsModelFromJson(json);

  @JsonKey(defaultValue: "")
  @override
  final String service;
  @JsonKey(defaultValue: "")
  @override
  final String description;
  @JsonKey(defaultValue: const <CostModel>[])
  @override
  final List<CostModel> cost;

  @override
  String toString() {
    return 'CostsModel(service: $service, description: $description, cost: $cost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CostsModel &&
            (identical(other.service, service) ||
                const DeepCollectionEquality()
                    .equals(other.service, service)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.cost, cost) ||
                const DeepCollectionEquality().equals(other.cost, cost)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(service) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(cost);

  @JsonKey(ignore: true)
  @override
  _$CostsModelCopyWith<_CostsModel> get copyWith =>
      __$CostsModelCopyWithImpl<_CostsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CostsModelToJson(this);
  }
}

abstract class _CostsModel implements CostsModel {
  factory _CostsModel(
      {String service,
      String description,
      List<CostModel> cost}) = _$_CostsModel;

  factory _CostsModel.fromJson(Map<String, dynamic> json) =
      _$_CostsModel.fromJson;

  @override
  String get service => throw _privateConstructorUsedError;
  @override
  String get description => throw _privateConstructorUsedError;
  @override
  List<CostModel> get cost => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CostsModelCopyWith<_CostsModel> get copyWith =>
      throw _privateConstructorUsedError;
}
