import 'package:flutter/material.dart';
import 'package:flutter2/application/raja_ongkir/raja_ongkir_cubit.dart';
import 'package:flutter2/domain/raja_ongkir/province/province_data_model.dart';

class ProvinceDropdown extends StatelessWidget {
  const ProvinceDropdown({
    Key? key,
    required this.data,
    required this.cubit,
  }) : super(key: key);

  final List<ProvinceDataModel> data;
  final RajaOngkirCubit cubit;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: DropdownButtonFormField<ProvinceDataModel>(
        items: data
            .map((e) => DropdownMenuItem(
                  child: Text(e.province),
                  value: e,
                ))
            .toList(),
        value: null,
        onChanged: (e) {
          cubit.getCityDataFromInternet(e!.provinceId);
        },
        decoration: InputDecoration(
          hintText: "Province",
          border: OutlineInputBorder(),
        ),
      ),
    );
  }
}
