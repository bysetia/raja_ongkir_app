// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/raja_ongkir/raja_ongkir_cubit.dart' as _i4;
import 'domain/raja_ongkir/raja_ongkir_repository.dart'
    as _i3; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.IRajaOngkir>(() => _i3.RajaOngkirRepository());
  gh.factory<_i4.RajaOngkirCubit>(
      () => _i4.RajaOngkirCubit(get<_i3.IRajaOngkir>()));
  return get;
}
