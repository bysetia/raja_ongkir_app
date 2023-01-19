import 'package:flutter/material.dart';
import 'package:flutter2/domain/raja_ongkir/city/city_data_model.dart';
import 'package:flutter2/domain/raja_ongkir/cost/cost_response_data_model.dart';
import 'package:get/get.dart';

class ResultPage extends StatefulWidget {
  static final String TAG = '/result_page';
  @override
  _ResultPageState createState() => _ResultPageState();
}

class _ResultPageState extends State<ResultPage> {
  late CostResponseDataModel response;

  @override
  void initState() {
    response = Get.arguments as CostResponseDataModel;
    print(response.results.length);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Result"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          //origin
          cityListTile(
            response.originDetails,
            Colors.green[200],
            "Asal Kota",
          ),
          //desitination
          cityListTile(
            response.destinationDetails,
            Colors.red[200],
            "Tujuan Kota",
          ),

          Expanded(
              child: ListView.builder(
            itemCount: response.results.length,
            itemBuilder: (context, index) {
              return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      margin: EdgeInsets.symmetric(vertical: 20),
                      child: Text(
                        response.results[index].name,
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      )),
                  Column(
                    children: response.results[index].costs
                        .map(
                          (_cost) => ListTile(
                            title: Text(_cost.service),
                            subtitle: Text(_cost.description),
                            trailing: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  _cost.cost.first.value.toString(),
                                  style: TextStyle(
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(_cost.cost.first.etd.toString() + " Hari"),
                              ],
                            ),
                          ),
                        )
                        .toList(),
                  )
                ],
              );
            },
          ))
        ],
      ),
    );
  }

  ListTile cityListTile(CityDataModel? city, Color? color, String title) {
    return ListTile(
        tileColor: color, title: Text(city!.cityName), subtitle: Text(title));
  }
}
