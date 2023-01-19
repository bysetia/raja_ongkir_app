import 'package:flutter2/domain/raja_ongkir/city/city_data_model.dart';
import 'package:get/get.dart';

class RajaongkirController extends GetxController {
  final cityDataModel = CityDataModel().obs;

  void setCityDataModel(CityDataModel data) {
    this.cityDataModel.value = data;
  }

  CityDataModel getCityDataModel() => this.cityDataModel.value;
}
