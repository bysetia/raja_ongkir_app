// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'cost_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CostModel _$CostModelFromJson(Map<String, dynamic> json) {
  return _CostModel.fromJson(json);
}

/// @nodoc
class _$CostModelTearOff {
  const _$CostModelTearOff();

  _CostModel call({int value = 0, String etd = "", String note = ""}) {
    return _CostModel(
      value: value,
      etd: etd,
      note: note,
    );
  }

  CostModel fromJson(Map<String, Object> json) {
    return CostModel.fromJson(json);
  }
}

/// @nodoc
const $CostModel = _$CostModelTearOff();

/// @nodoc
mixin _$CostModel {
  int get value => throw _privateConstructorUsedError;
  String get etd => throw _privateConstructorUsedError;
  String get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CostModelCopyWith<CostModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CostModelCopyWith<$Res> {
  factory $CostModelCopyWith(CostModel value, $Res Function(CostModel) then) =
      _$CostModelCopyWithImpl<$Res>;
  $Res call({int value, String etd, String note});
}

/// @nodoc
class _$CostModelCopyWithImpl<$Res> implements $CostModelCopyWith<$Res> {
  _$CostModelCopyWithImpl(this._value, this._then);

  final CostModel _value;
  // ignore: unused_field
  final $Res Function(CostModel) _then;

  @override
  $Res call({
    Object? value = freezed,
    Object? etd = freezed,
    Object? note = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      etd: etd == freezed
          ? _value.etd
          : etd // ignore: cast_nullable_to_non_nullable
              as String,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CostModelCopyWith<$Res> implements $CostModelCopyWith<$Res> {
  factory _$CostModelCopyWith(
          _CostModel value, $Res Function(_CostModel) then) =
      __$CostModelCopyWithImpl<$Res>;
  @override
  $Res call({int value, String etd, String note});
}

/// @nodoc
class __$CostModelCopyWithImpl<$Res> extends _$CostModelCopyWithImpl<$Res>
    implements _$CostModelCopyWith<$Res> {
  __$CostModelCopyWithImpl(_CostModel _value, $Res Function(_CostModel) _then)
      : super(_value, (v) => _then(v as _CostModel));

  @override
  _CostModel get _value => super._value as _CostModel;

  @override
  $Res call({
    Object? value = freezed,
    Object? etd = freezed,
    Object? note = freezed,
  }) {
    return _then(_CostModel(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      etd: etd == freezed
          ? _value.etd
          : etd // ignore: cast_nullable_to_non_nullable
              as String,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CostModel implements _CostModel {
  _$_CostModel({this.value = 0, this.etd = "", this.note = ""});

  factory _$_CostModel.fromJson(Map<String, dynamic> json) =>
      _$_$_CostModelFromJson(json);

  @JsonKey(defaultValue: 0)
  @override
  final int value;
  @JsonKey(defaultValue: "")
  @override
  final String etd;
  @JsonKey(defaultValue: "")
  @override
  final String note;

  @override
  String toString() {
    return 'CostModel(value: $value, etd: $etd, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CostModel &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.etd, etd) ||
                const DeepCollectionEquality().equals(other.etd, etd)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(etd) ^
      const DeepCollectionEquality().hash(note);

  @JsonKey(ignore: true)
  @override
  _$CostModelCopyWith<_CostModel> get copyWith =>
      __$CostModelCopyWithImpl<_CostModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CostModelToJson(this);
  }
}

abstract class _CostModel implements CostModel {
  factory _CostModel({int value, String etd, String note}) = _$_CostModel;

  factory _CostModel.fromJson(Map<String, dynamic> json) =
      _$_CostModel.fromJson;

  @override
  int get value => throw _privateConstructorUsedError;
  @override
  String get etd => throw _privateConstructorUsedError;
  @override
  String get note => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CostModelCopyWith<_CostModel> get copyWith =>
      throw _privateConstructorUsedError;
}
