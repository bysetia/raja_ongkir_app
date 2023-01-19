// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'cost_request_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CostRequestDataModel _$CostRequestDataModelFromJson(Map<String, dynamic> json) {
  return _CostRequestDataModel.fromJson(json);
}

/// @nodoc
class _$CostRequestDataModelTearOff {
  const _$CostRequestDataModelTearOff();

  _CostRequestDataModel call(
      {int origin = 0,
      int destination = 0,
      int weight = 0,
      String courier = ""}) {
    return _CostRequestDataModel(
      origin: origin,
      destination: destination,
      weight: weight,
      courier: courier,
    );
  }

  CostRequestDataModel fromJson(Map<String, Object> json) {
    return CostRequestDataModel.fromJson(json);
  }
}

/// @nodoc
const $CostRequestDataModel = _$CostRequestDataModelTearOff();

/// @nodoc
mixin _$CostRequestDataModel {
  int get origin => throw _privateConstructorUsedError;
  int get destination => throw _privateConstructorUsedError;
  int get weight => throw _privateConstructorUsedError;
  String get courier => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CostRequestDataModelCopyWith<CostRequestDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CostRequestDataModelCopyWith<$Res> {
  factory $CostRequestDataModelCopyWith(CostRequestDataModel value,
          $Res Function(CostRequestDataModel) then) =
      _$CostRequestDataModelCopyWithImpl<$Res>;
  $Res call({int origin, int destination, int weight, String courier});
}

/// @nodoc
class _$CostRequestDataModelCopyWithImpl<$Res>
    implements $CostRequestDataModelCopyWith<$Res> {
  _$CostRequestDataModelCopyWithImpl(this._value, this._then);

  final CostRequestDataModel _value;
  // ignore: unused_field
  final $Res Function(CostRequestDataModel) _then;

  @override
  $Res call({
    Object? origin = freezed,
    Object? destination = freezed,
    Object? weight = freezed,
    Object? courier = freezed,
  }) {
    return _then(_value.copyWith(
      origin: origin == freezed
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as int,
      destination: destination == freezed
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as int,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      courier: courier == freezed
          ? _value.courier
          : courier // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CostRequestDataModelCopyWith<$Res>
    implements $CostRequestDataModelCopyWith<$Res> {
  factory _$CostRequestDataModelCopyWith(_CostRequestDataModel value,
          $Res Function(_CostRequestDataModel) then) =
      __$CostRequestDataModelCopyWithImpl<$Res>;
  @override
  $Res call({int origin, int destination, int weight, String courier});
}

/// @nodoc
class __$CostRequestDataModelCopyWithImpl<$Res>
    extends _$CostRequestDataModelCopyWithImpl<$Res>
    implements _$CostRequestDataModelCopyWith<$Res> {
  __$CostRequestDataModelCopyWithImpl(
      _CostRequestDataModel _value, $Res Function(_CostRequestDataModel) _then)
      : super(_value, (v) => _then(v as _CostRequestDataModel));

  @override
  _CostRequestDataModel get _value => super._value as _CostRequestDataModel;

  @override
  $Res call({
    Object? origin = freezed,
    Object? destination = freezed,
    Object? weight = freezed,
    Object? courier = freezed,
  }) {
    return _then(_CostRequestDataModel(
      origin: origin == freezed
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as int,
      destination: destination == freezed
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as int,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      courier: courier == freezed
          ? _value.courier
          : courier // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CostRequestDataModel implements _CostRequestDataModel {
  _$_CostRequestDataModel(
      {this.origin = 0,
      this.destination = 0,
      this.weight = 0,
      this.courier = ""});

  factory _$_CostRequestDataModel.fromJson(Map<String, dynamic> json) =>
      _$_$_CostRequestDataModelFromJson(json);

  @JsonKey(defaultValue: 0)
  @override
  final int origin;
  @JsonKey(defaultValue: 0)
  @override
  final int destination;
  @JsonKey(defaultValue: 0)
  @override
  final int weight;
  @JsonKey(defaultValue: "")
  @override
  final String courier;

  @override
  String toString() {
    return 'CostRequestDataModel(origin: $origin, destination: $destination, weight: $weight, courier: $courier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CostRequestDataModel &&
            (identical(other.origin, origin) ||
                const DeepCollectionEquality().equals(other.origin, origin)) &&
            (identical(other.destination, destination) ||
                const DeepCollectionEquality()
                    .equals(other.destination, destination)) &&
            (identical(other.weight, weight) ||
                const DeepCollectionEquality().equals(other.weight, weight)) &&
            (identical(other.courier, courier) ||
                const DeepCollectionEquality().equals(other.courier, courier)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(origin) ^
      const DeepCollectionEquality().hash(destination) ^
      const DeepCollectionEquality().hash(weight) ^
      const DeepCollectionEquality().hash(courier);

  @JsonKey(ignore: true)
  @override
  _$CostRequestDataModelCopyWith<_CostRequestDataModel> get copyWith =>
      __$CostRequestDataModelCopyWithImpl<_CostRequestDataModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CostRequestDataModelToJson(this);
  }
}

abstract class _CostRequestDataModel implements CostRequestDataModel {
  factory _CostRequestDataModel(
      {int origin,
      int destination,
      int weight,
      String courier}) = _$_CostRequestDataModel;

  factory _CostRequestDataModel.fromJson(Map<String, dynamic> json) =
      _$_CostRequestDataModel.fromJson;

  @override
  int get origin => throw _privateConstructorUsedError;
  @override
  int get destination => throw _privateConstructorUsedError;
  @override
  int get weight => throw _privateConstructorUsedError;
  @override
  String get courier => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CostRequestDataModelCopyWith<_CostRequestDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}
