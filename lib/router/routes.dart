import 'package:flutter2/presentation/dashboard/dashboard_page.dart';
import 'package:flutter2/presentation/home/home_page.dart';
import 'package:flutter2/presentation/result/result_page.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';

class Routes {
  static List<GetPage>? getPages = [
    GetPage(name: HomePage.TAG, page: () => HomePage()),
    GetPage(name: DashboardPage.TAG, page: () => DashboardPage()),
    GetPage(name: ResultPage.TAG, page: () => ResultPage()),
  ];
}
