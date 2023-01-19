import 'package:freezed_annotation/freezed_annotation.dart';

part 'raja_ongkir_failed.freezed.dart';
part 'raja_ongkir_failed.g.dart';

// model repository gagal
@freezed
class RajaOngkirFailed with _$RajaOngkirFailed {
  factory RajaOngkirFailed(
    //null safety
      {@Default(0) int code,
      @Default("") String description}) = _RajaOngkirFailed;

  factory RajaOngkirFailed.fromJson(Map<String, dynamic> json) =>
      _$RajaOngkirFailedFromJson(json);
}
