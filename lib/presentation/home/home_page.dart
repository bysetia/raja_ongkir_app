import 'package:flutter/material.dart';
import 'package:flutter2/application/raja_ongkir/raja_ongkir_cubit.dart';
import 'package:flutter2/application/raja_ongkir/rajaongkir_controller.dart';
import 'package:flutter2/domain/raja_ongkir/city/city_data_model.dart';
import 'package:flutter2/domain/raja_ongkir/cost/cost_request_data_model.dart';
import 'package:flutter2/domain/raja_ongkir/province/province_data_model.dart';
import 'package:flutter2/domain/raja_ongkir/raja_ongkir_failed.dart';
import 'package:flutter2/injection.dart';
import 'package:flutter2/presentation/result/result_page.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';

import 'components/city_dropdown.dart';
import 'components/province_dropdown.dart';

class HomePage extends StatefulWidget {
  static final String TAG = '/';

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  //dropdown privince
  final provinceCubit = getIt<RajaOngkirCubit>();
  //dropdown city
  final cityCubit = getIt<RajaOngkirCubit>();
  final costCubit = getIt<RajaOngkirCubit>();
  final controller = Get.put(RajaongkirController());

  final weightController = TextEditingController();
  final formKey = GlobalKey<FormState>();

  late ProvinceDataModel selectedProvince;
  late CityDataModel selectedCity;

  @override
  void initState() {
    provinceCubit.getProvinceDataFromInternet();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Raja Ongkir")),
        body: BlocProvider(
          //create
          create: (context) => costCubit,
          child: BlocConsumer<RajaOngkirCubit, RajaOngkirState>(
              listener: (context, state) {
            state.maybeMap(
              //memanggil state secara spesifik
                orElse: () {},
                loading: (e) {
                  print("On Loading Get Cost");
                },
                error: (e) {
                  print(e);
                },
                onGetCostData: (e) {
                  Get.toNamed(ResultPage.TAG, arguments: e.responseDataModel);
                });

                //kasih tau apa yang akan di cetak jika eror, loading dll.
          }, builder: (context, state) {
            return Column(
              children: [
                //mendengarkan button ketika di klik
                BlocProvider(
                  create: (context) => provinceCubit,
                  child: BlocConsumer<RajaOngkirCubit, RajaOngkirState>(
                      listener: rajaOngkirListner,
                      builder: (context, state) =>
                          provinceCubitBuilder(context, state)),
                ),
                //mendengarkan button ketika di klik
                BlocProvider(
                  create: (context) => cityCubit,
                  child: BlocConsumer<RajaOngkirCubit, RajaOngkirState>(
                      listener: rajaOngkirListner,
                      builder: (context, state) =>
                          cityCubitBuilder(context, state)),
                ),
                Form(
                  key: formKey,
                  autovalidateMode: AutovalidateMode.onUserInteraction,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: TextFormField(
                      controller: weightController,
                      keyboardType: TextInputType.number,
                      validator: (value) {
                        if (value.toString().isEmpty)
                          return "Field can not be empty";
                        else
                          return null;
                      },
                      decoration: InputDecoration(
                          hintText: "Weight", border: OutlineInputBorder()),
                    ),
                  ),
                ),
                state.maybeMap(
                  orElse: () => defaultButton(),
                  loading: (e) => loadingButton(),
                )
              ],
            );
          }),
        ));
  }

  Container defaultButton() {
    return Container(
      height: 45,
      margin: EdgeInsets.all(10),
      width: double.infinity,
      child: ElevatedButton(  
        onPressed: () {
          final roCon = Get.put(RajaongkirController());
          var _request = CostRequestDataModel(
              courier: "tiki,jne,pos",
              destination: int.parse(roCon.getCityDataModel().cityId),
              origin: 20,
              weight: int.parse(weightController.text));
          costCubit.getCostDataFromInternet(_request);
        },
        child: Text("Get Ongkir"),
      ),
    );
  }

  Container loadingButton() {
    return Container(
      height: 45,
      margin: EdgeInsets.all(10),
      width: double.infinity,
      child: ElevatedButton(
        onPressed: null,
        child: Center(
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }

  rajaOngkirListner(BuildContext context, RajaOngkirState state) {
    state.maybeMap(
        orElse: () {},
        loading: (e) {
          print("IS LOADING");
        },
        error: (e) {
          Get.showSnackbar(GetBar(
            message: e.failed.description,
            snackPosition: SnackPosition.TOP,
            duration: Duration(seconds: 2),
          ));
        },
        onGetProvinceData: (e) {},
        onGetCityData: (e) {});
  }

  provinceCubitBuilder(BuildContext context, RajaOngkirState state) {
    return state.maybeMap(
        orElse: () => defaultDropDown(),
        loading: (e) => loadingDropdown(),
        error: (e) => errorWidget(e.failed),
        onGetProvinceData: (value) =>
            ProvinceDropdown(data: value.dataModel, cubit: cityCubit));
  }

  cityCubitBuilder(BuildContext context, RajaOngkirState state) {
    return state.maybeMap(
      //memanggil city
        orElse: () => defaultDropDown(),
        //apakah sedang loading?
        loading: (e) => loadingDropdown(),
        // apakah eror?
        error: (e) => errorWidget(e.failed),
        onGetCityData: (e) => CityDropdown(data: e.dataModel));
  }

  Container loadingDropdown() {
    return Container(
      padding: EdgeInsets.all(10),
      child: DropdownButtonFormField<CityDataModel>(
        items: [],
        value: null,
        decoration: InputDecoration(
            hintText: "Getting data ...",
            border: OutlineInputBorder(),
            suffixIcon: Padding( //loading di kanan
              padding: const EdgeInsets.all(10.0),
              child: CircularProgressIndicator(),
            )),
            onChanged:  (value) {
              
            },
      ),
    );
  }

  Container defaultDropDown() {
    return Container(
      padding: EdgeInsets.all(10),
      child: DropdownButtonFormField<CityDataModel>(
        items: [],
        value: null,
        decoration: InputDecoration(
          hintText: "No Data",
          border: OutlineInputBorder(),
        ),
        onChanged: (value) {},
      ),
    );
  }
}

Widget errorWidget(RajaOngkirFailed failed) => Center(
        child: Text(
      failed.description,
      style: TextStyle(fontSize: 29),
    ));
