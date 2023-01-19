import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter2/domain/raja_ongkir/city/city_data_model.dart';
import 'package:flutter2/domain/raja_ongkir/cost/cost_request_data_model.dart';
import 'package:flutter2/domain/raja_ongkir/cost/cost_response_data_model.dart';
import 'package:flutter2/domain/raja_ongkir/province/province_data_model.dart';
import 'package:flutter2/domain/raja_ongkir/raja_ongkir_failed.dart';
import 'package:flutter2/utils/constants.dart';
import 'package:injectable/injectable.dart';

import 'cost/result_model.dart';

//repository buat get data
abstract class IRajaOngkir {
  //kalau gagal akan mendapatkan data RajaOngkirFailed
  //kalau berhasil dapat data ProvinceDataModel = berbentuk list
  //Either cek data gagal atau berhasil
  Future<Either<RajaOngkirFailed, List<ProvinceDataModel>>> getProvinceData();
  Future<Either<RajaOngkirFailed, List<CityDataModel>>> getCityData(
      String provinceId);
  Future<Either<RajaOngkirFailed, CostResponseDataModel>> getCost(
      CostRequestDataModel costRequest);
}

@LazySingleton(as: IRajaOngkir)
class RajaOngkirRepository extends IRajaOngkir {
  //import dia buat get api
  Dio _dio = Dio();

  @override
  Future<Either<RajaOngkirFailed, List<ProvinceDataModel>>>
      getProvinceData() async {
    Response response;

    _dio =
    //fix invalid key
        Dio(BaseOptions(headers: {"key": "d3378ccdaa201c0b0bffbd673aab43c2"}));
    //cek baris, yang eror
    try {
      response =
          //const api
          await _dio.get(Constants.rajaOngkirBaseUrl + "starter/province");
      List<dynamic> _listData = 
      //hanya ambil data rajaongkir dan result, dari semua data
      response.data['rajaongkir']['results']; // result bernilai lebih dari 1 dan menggunakan list

      var _listResult = _listData
      //memindahkan data result kedalam list
          .map((result) => ProvinceDataModel.fromJson(result))
          .toList();

      return right(_listResult); //mengembalikan nilai kanan / data berhasil
    } on DioError catch (err) {
      return left(checkResponseError(err));
    }
  }

  @override
  Future<Either<RajaOngkirFailed, List<CityDataModel>>> getCityData(
      String provinceId) async {
    Response response;

    _dio =
        Dio(BaseOptions(headers: {"key": "d3378ccdaa201c0b0bffbd673aab43c2"}));
    try {
      response = await _dio.get(
        Constants.rajaOngkirBaseUrl + "starter/city",
        //berbentuk map 
        queryParameters: {"province": provinceId},
      );
      List<dynamic> _listData = response.data['rajaongkir']['results'];

      var _listResult =
          _listData.map((result) => CityDataModel.fromJson(result)).toList();

      return right(_listResult);
    } on DioError catch (err) {
      return left(checkResponseError(err));
    }
  }

  RajaOngkirFailed checkResponseError(DioError err) {
  //apakah eror dikarenakan 404, 503  
    if (err.type == DioErrorType.response) {
      var _errorData = err.response!.data['rajaongkir']['status'];
      var _errorModel = RajaOngkirFailed.fromJson(_errorData);
      return _errorModel;
    } else
    //mengembalikan nilai kiri / data gagal
      return RajaOngkirFailed();
  }

  @override
  Future<Either<RajaOngkirFailed, CostResponseDataModel>> getCost(
      CostRequestDataModel costRequest) async {
    List<Response> response;

    List<CostResponseDataModel> listResponseDataModel =
        <CostResponseDataModel>[];

    _dio =
        Dio(BaseOptions(headers: {"key": "d3378ccdaa201c0b0bffbd673aab43c2"}));

    List<String> _courierList = costRequest.courier.split(",");

    final _dioList = _courierList
        .map((String courier) => _dio.post(
              Constants.rajaOngkirBaseUrl + "starter/cost",
              data: costRequest.copyWith(courier: courier),
            ))
        .toList();

    try {
      response = await Future.wait(_dioList);

      response.forEach((element) {
        dynamic _listData = element.data['rajaongkir'];
        final _result = CostResponseDataModel.fromJson(_listData);
        listResponseDataModel.add(_result);
      });

      List<ResultModel> temporary = <ResultModel>[];
      CostResponseDataModel _newData = CostResponseDataModel(
        destinationDetails: listResponseDataModel.first.destinationDetails,
        originDetails: listResponseDataModel.first.originDetails,
      );

      listResponseDataModel.forEach((element) {
        temporary.addAll(element.results);
      });

      final _endResult = _newData.copyWith(results: temporary);

      return right(_endResult);
    } on DioError catch (err) {
      return left(checkResponseError(err));
    }
  }
  // @override
  // Future<Either<RajaOngkirFailed, CostResponseDataModel>> getCost(
  //     CostRequestDataModel costRequest) async {
  //   Response response;

  //   _dio =
  //       Dio(BaseOptions(headers: {"key": "d3378ccdaa201c0b0bffbd673aab43c2"}));
  //   try {
  //     response = await _dio.post(Constants.rajaOngkirBaseUrl + "starter/cost",
  //         data: costRequest.toJson());

  //     dynamic _listData = response.data['rajaongkir'];
  //     final _result = CostResponseDataModel.fromJson(_listData);

  //     return right(_result);
  //   } on DioError catch (err) {
  //     return left(checkResponseError(err));
  //   }
  // }
}
