// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'raja_ongkir_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RajaOngkirStateTearOff {
  const _$RajaOngkirStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _Loading loading() {
    return const _Loading();
  }

  _Error error(RajaOngkirFailed failed) {
    return _Error(
      failed,
    );
  }

  _OnGetProvinceData onGetProvinceData(List<ProvinceDataModel> dataModel) {
    return _OnGetProvinceData(
      dataModel,
    );
  }

  _OnGetCityData onGetCityData(List<CityDataModel> dataModel) {
    return _OnGetCityData(
      dataModel,
    );
  }

  _OnGetCostData onGetCostData(CostResponseDataModel responseDataModel) {
    return _OnGetCostData(
      responseDataModel,
    );
  }
}

/// @nodoc
const $RajaOngkirState = _$RajaOngkirStateTearOff();

/// @nodoc
mixin _$RajaOngkirState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(RajaOngkirFailed failed) error,
    required TResult Function(List<ProvinceDataModel> dataModel)
        onGetProvinceData,
    required TResult Function(List<CityDataModel> dataModel) onGetCityData,
    required TResult Function(CostResponseDataModel responseDataModel)
        onGetCostData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(RajaOngkirFailed failed)? error,
    TResult Function(List<ProvinceDataModel> dataModel)? onGetProvinceData,
    TResult Function(List<CityDataModel> dataModel)? onGetCityData,
    TResult Function(CostResponseDataModel responseDataModel)? onGetCostData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_OnGetProvinceData value) onGetProvinceData,
    required TResult Function(_OnGetCityData value) onGetCityData,
    required TResult Function(_OnGetCostData value) onGetCostData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_OnGetProvinceData value)? onGetProvinceData,
    TResult Function(_OnGetCityData value)? onGetCityData,
    TResult Function(_OnGetCostData value)? onGetCostData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RajaOngkirStateCopyWith<$Res> {
  factory $RajaOngkirStateCopyWith(
          RajaOngkirState value, $Res Function(RajaOngkirState) then) =
      _$RajaOngkirStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$RajaOngkirStateCopyWithImpl<$Res>
    implements $RajaOngkirStateCopyWith<$Res> {
  _$RajaOngkirStateCopyWithImpl(this._value, this._then);

  final RajaOngkirState _value;
  // ignore: unused_field
  final $Res Function(RajaOngkirState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$RajaOngkirStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'RajaOngkirState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(RajaOngkirFailed failed) error,
    required TResult Function(List<ProvinceDataModel> dataModel)
        onGetProvinceData,
    required TResult Function(List<CityDataModel> dataModel) onGetCityData,
    required TResult Function(CostResponseDataModel responseDataModel)
        onGetCostData,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(RajaOngkirFailed failed)? error,
    TResult Function(List<ProvinceDataModel> dataModel)? onGetProvinceData,
    TResult Function(List<CityDataModel> dataModel)? onGetCityData,
    TResult Function(CostResponseDataModel responseDataModel)? onGetCostData,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_OnGetProvinceData value) onGetProvinceData,
    required TResult Function(_OnGetCityData value) onGetCityData,
    required TResult Function(_OnGetCostData value) onGetCostData,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_OnGetProvinceData value)? onGetProvinceData,
    TResult Function(_OnGetCityData value)? onGetCityData,
    TResult Function(_OnGetCostData value)? onGetCostData,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements RajaOngkirState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res> extends _$RajaOngkirStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'RajaOngkirState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(RajaOngkirFailed failed) error,
    required TResult Function(List<ProvinceDataModel> dataModel)
        onGetProvinceData,
    required TResult Function(List<CityDataModel> dataModel) onGetCityData,
    required TResult Function(CostResponseDataModel responseDataModel)
        onGetCostData,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(RajaOngkirFailed failed)? error,
    TResult Function(List<ProvinceDataModel> dataModel)? onGetProvinceData,
    TResult Function(List<CityDataModel> dataModel)? onGetCityData,
    TResult Function(CostResponseDataModel responseDataModel)? onGetCostData,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_OnGetProvinceData value) onGetProvinceData,
    required TResult Function(_OnGetCityData value) onGetCityData,
    required TResult Function(_OnGetCostData value) onGetCostData,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_OnGetProvinceData value)? onGetProvinceData,
    TResult Function(_OnGetCityData value)? onGetCityData,
    TResult Function(_OnGetCostData value)? onGetCostData,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements RajaOngkirState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$ErrorCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) then) =
      __$ErrorCopyWithImpl<$Res>;
  $Res call({RajaOngkirFailed failed});

  $RajaOngkirFailedCopyWith<$Res> get failed;
}

/// @nodoc
class __$ErrorCopyWithImpl<$Res> extends _$RajaOngkirStateCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(_Error _value, $Res Function(_Error) _then)
      : super(_value, (v) => _then(v as _Error));

  @override
  _Error get _value => super._value as _Error;

  @override
  $Res call({
    Object? failed = freezed,
  }) {
    return _then(_Error(
      failed == freezed
          ? _value.failed
          : failed // ignore: cast_nullable_to_non_nullable
              as RajaOngkirFailed,
    ));
  }

  @override
  $RajaOngkirFailedCopyWith<$Res> get failed {
    return $RajaOngkirFailedCopyWith<$Res>(_value.failed, (value) {
      return _then(_value.copyWith(failed: value));
    });
  }
}

/// @nodoc

class _$_Error implements _Error {
  const _$_Error(this.failed);

  @override
  final RajaOngkirFailed failed;

  @override
  String toString() {
    return 'RajaOngkirState.error(failed: $failed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Error &&
            (identical(other.failed, failed) ||
                const DeepCollectionEquality().equals(other.failed, failed)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failed);

  @JsonKey(ignore: true)
  @override
  _$ErrorCopyWith<_Error> get copyWith =>
      __$ErrorCopyWithImpl<_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(RajaOngkirFailed failed) error,
    required TResult Function(List<ProvinceDataModel> dataModel)
        onGetProvinceData,
    required TResult Function(List<CityDataModel> dataModel) onGetCityData,
    required TResult Function(CostResponseDataModel responseDataModel)
        onGetCostData,
  }) {
    return error(failed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(RajaOngkirFailed failed)? error,
    TResult Function(List<ProvinceDataModel> dataModel)? onGetProvinceData,
    TResult Function(List<CityDataModel> dataModel)? onGetCityData,
    TResult Function(CostResponseDataModel responseDataModel)? onGetCostData,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(failed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_OnGetProvinceData value) onGetProvinceData,
    required TResult Function(_OnGetCityData value) onGetCityData,
    required TResult Function(_OnGetCostData value) onGetCostData,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_OnGetProvinceData value)? onGetProvinceData,
    TResult Function(_OnGetCityData value)? onGetCityData,
    TResult Function(_OnGetCostData value)? onGetCostData,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements RajaOngkirState {
  const factory _Error(RajaOngkirFailed failed) = _$_Error;

  RajaOngkirFailed get failed => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ErrorCopyWith<_Error> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OnGetProvinceDataCopyWith<$Res> {
  factory _$OnGetProvinceDataCopyWith(
          _OnGetProvinceData value, $Res Function(_OnGetProvinceData) then) =
      __$OnGetProvinceDataCopyWithImpl<$Res>;
  $Res call({List<ProvinceDataModel> dataModel});
}

/// @nodoc
class __$OnGetProvinceDataCopyWithImpl<$Res>
    extends _$RajaOngkirStateCopyWithImpl<$Res>
    implements _$OnGetProvinceDataCopyWith<$Res> {
  __$OnGetProvinceDataCopyWithImpl(
      _OnGetProvinceData _value, $Res Function(_OnGetProvinceData) _then)
      : super(_value, (v) => _then(v as _OnGetProvinceData));

  @override
  _OnGetProvinceData get _value => super._value as _OnGetProvinceData;

  @override
  $Res call({
    Object? dataModel = freezed,
  }) {
    return _then(_OnGetProvinceData(
      dataModel == freezed
          ? _value.dataModel
          : dataModel // ignore: cast_nullable_to_non_nullable
              as List<ProvinceDataModel>,
    ));
  }
}

/// @nodoc

class _$_OnGetProvinceData implements _OnGetProvinceData {
  const _$_OnGetProvinceData(this.dataModel);

  @override
  final List<ProvinceDataModel> dataModel;

  @override
  String toString() {
    return 'RajaOngkirState.onGetProvinceData(dataModel: $dataModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OnGetProvinceData &&
            (identical(other.dataModel, dataModel) ||
                const DeepCollectionEquality()
                    .equals(other.dataModel, dataModel)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(dataModel);

  @JsonKey(ignore: true)
  @override
  _$OnGetProvinceDataCopyWith<_OnGetProvinceData> get copyWith =>
      __$OnGetProvinceDataCopyWithImpl<_OnGetProvinceData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(RajaOngkirFailed failed) error,
    required TResult Function(List<ProvinceDataModel> dataModel)
        onGetProvinceData,
    required TResult Function(List<CityDataModel> dataModel) onGetCityData,
    required TResult Function(CostResponseDataModel responseDataModel)
        onGetCostData,
  }) {
    return onGetProvinceData(dataModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(RajaOngkirFailed failed)? error,
    TResult Function(List<ProvinceDataModel> dataModel)? onGetProvinceData,
    TResult Function(List<CityDataModel> dataModel)? onGetCityData,
    TResult Function(CostResponseDataModel responseDataModel)? onGetCostData,
    required TResult orElse(),
  }) {
    if (onGetProvinceData != null) {
      return onGetProvinceData(dataModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_OnGetProvinceData value) onGetProvinceData,
    required TResult Function(_OnGetCityData value) onGetCityData,
    required TResult Function(_OnGetCostData value) onGetCostData,
  }) {
    return onGetProvinceData(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_OnGetProvinceData value)? onGetProvinceData,
    TResult Function(_OnGetCityData value)? onGetCityData,
    TResult Function(_OnGetCostData value)? onGetCostData,
    required TResult orElse(),
  }) {
    if (onGetProvinceData != null) {
      return onGetProvinceData(this);
    }
    return orElse();
  }
}

abstract class _OnGetProvinceData implements RajaOngkirState {
  const factory _OnGetProvinceData(List<ProvinceDataModel> dataModel) =
      _$_OnGetProvinceData;

  List<ProvinceDataModel> get dataModel => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$OnGetProvinceDataCopyWith<_OnGetProvinceData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OnGetCityDataCopyWith<$Res> {
  factory _$OnGetCityDataCopyWith(
          _OnGetCityData value, $Res Function(_OnGetCityData) then) =
      __$OnGetCityDataCopyWithImpl<$Res>;
  $Res call({List<CityDataModel> dataModel});
}

/// @nodoc
class __$OnGetCityDataCopyWithImpl<$Res>
    extends _$RajaOngkirStateCopyWithImpl<$Res>
    implements _$OnGetCityDataCopyWith<$Res> {
  __$OnGetCityDataCopyWithImpl(
      _OnGetCityData _value, $Res Function(_OnGetCityData) _then)
      : super(_value, (v) => _then(v as _OnGetCityData));

  @override
  _OnGetCityData get _value => super._value as _OnGetCityData;

  @override
  $Res call({
    Object? dataModel = freezed,
  }) {
    return _then(_OnGetCityData(
      dataModel == freezed
          ? _value.dataModel
          : dataModel // ignore: cast_nullable_to_non_nullable
              as List<CityDataModel>,
    ));
  }
}

/// @nodoc

class _$_OnGetCityData implements _OnGetCityData {
  const _$_OnGetCityData(this.dataModel);

  @override
  final List<CityDataModel> dataModel;

  @override
  String toString() {
    return 'RajaOngkirState.onGetCityData(dataModel: $dataModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OnGetCityData &&
            (identical(other.dataModel, dataModel) ||
                const DeepCollectionEquality()
                    .equals(other.dataModel, dataModel)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(dataModel);

  @JsonKey(ignore: true)
  @override
  _$OnGetCityDataCopyWith<_OnGetCityData> get copyWith =>
      __$OnGetCityDataCopyWithImpl<_OnGetCityData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(RajaOngkirFailed failed) error,
    required TResult Function(List<ProvinceDataModel> dataModel)
        onGetProvinceData,
    required TResult Function(List<CityDataModel> dataModel) onGetCityData,
    required TResult Function(CostResponseDataModel responseDataModel)
        onGetCostData,
  }) {
    return onGetCityData(dataModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(RajaOngkirFailed failed)? error,
    TResult Function(List<ProvinceDataModel> dataModel)? onGetProvinceData,
    TResult Function(List<CityDataModel> dataModel)? onGetCityData,
    TResult Function(CostResponseDataModel responseDataModel)? onGetCostData,
    required TResult orElse(),
  }) {
    if (onGetCityData != null) {
      return onGetCityData(dataModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_OnGetProvinceData value) onGetProvinceData,
    required TResult Function(_OnGetCityData value) onGetCityData,
    required TResult Function(_OnGetCostData value) onGetCostData,
  }) {
    return onGetCityData(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_OnGetProvinceData value)? onGetProvinceData,
    TResult Function(_OnGetCityData value)? onGetCityData,
    TResult Function(_OnGetCostData value)? onGetCostData,
    required TResult orElse(),
  }) {
    if (onGetCityData != null) {
      return onGetCityData(this);
    }
    return orElse();
  }
}

abstract class _OnGetCityData implements RajaOngkirState {
  const factory _OnGetCityData(List<CityDataModel> dataModel) =
      _$_OnGetCityData;

  List<CityDataModel> get dataModel => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$OnGetCityDataCopyWith<_OnGetCityData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OnGetCostDataCopyWith<$Res> {
  factory _$OnGetCostDataCopyWith(
          _OnGetCostData value, $Res Function(_OnGetCostData) then) =
      __$OnGetCostDataCopyWithImpl<$Res>;
  $Res call({CostResponseDataModel responseDataModel});

  $CostResponseDataModelCopyWith<$Res> get responseDataModel;
}

/// @nodoc
class __$OnGetCostDataCopyWithImpl<$Res>
    extends _$RajaOngkirStateCopyWithImpl<$Res>
    implements _$OnGetCostDataCopyWith<$Res> {
  __$OnGetCostDataCopyWithImpl(
      _OnGetCostData _value, $Res Function(_OnGetCostData) _then)
      : super(_value, (v) => _then(v as _OnGetCostData));

  @override
  _OnGetCostData get _value => super._value as _OnGetCostData;

  @override
  $Res call({
    Object? responseDataModel = freezed,
  }) {
    return _then(_OnGetCostData(
      responseDataModel == freezed
          ? _value.responseDataModel
          : responseDataModel // ignore: cast_nullable_to_non_nullable
              as CostResponseDataModel,
    ));
  }

  @override
  $CostResponseDataModelCopyWith<$Res> get responseDataModel {
    return $CostResponseDataModelCopyWith<$Res>(_value.responseDataModel,
        (value) {
      return _then(_value.copyWith(responseDataModel: value));
    });
  }
}

/// @nodoc

class _$_OnGetCostData implements _OnGetCostData {
  const _$_OnGetCostData(this.responseDataModel);

  @override
  final CostResponseDataModel responseDataModel;

  @override
  String toString() {
    return 'RajaOngkirState.onGetCostData(responseDataModel: $responseDataModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OnGetCostData &&
            (identical(other.responseDataModel, responseDataModel) ||
                const DeepCollectionEquality()
                    .equals(other.responseDataModel, responseDataModel)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(responseDataModel);

  @JsonKey(ignore: true)
  @override
  _$OnGetCostDataCopyWith<_OnGetCostData> get copyWith =>
      __$OnGetCostDataCopyWithImpl<_OnGetCostData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(RajaOngkirFailed failed) error,
    required TResult Function(List<ProvinceDataModel> dataModel)
        onGetProvinceData,
    required TResult Function(List<CityDataModel> dataModel) onGetCityData,
    required TResult Function(CostResponseDataModel responseDataModel)
        onGetCostData,
  }) {
    return onGetCostData(responseDataModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(RajaOngkirFailed failed)? error,
    TResult Function(List<ProvinceDataModel> dataModel)? onGetProvinceData,
    TResult Function(List<CityDataModel> dataModel)? onGetCityData,
    TResult Function(CostResponseDataModel responseDataModel)? onGetCostData,
    required TResult orElse(),
  }) {
    if (onGetCostData != null) {
      return onGetCostData(responseDataModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_OnGetProvinceData value) onGetProvinceData,
    required TResult Function(_OnGetCityData value) onGetCityData,
    required TResult Function(_OnGetCostData value) onGetCostData,
  }) {
    return onGetCostData(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_OnGetProvinceData value)? onGetProvinceData,
    TResult Function(_OnGetCityData value)? onGetCityData,
    TResult Function(_OnGetCostData value)? onGetCostData,
    required TResult orElse(),
  }) {
    if (onGetCostData != null) {
      return onGetCostData(this);
    }
    return orElse();
  }
}

abstract class _OnGetCostData implements RajaOngkirState {
  const factory _OnGetCostData(CostResponseDataModel responseDataModel) =
      _$_OnGetCostData;

  CostResponseDataModel get responseDataModel =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$OnGetCostDataCopyWith<_OnGetCostData> get copyWith =>
      throw _privateConstructorUsedError;
}
