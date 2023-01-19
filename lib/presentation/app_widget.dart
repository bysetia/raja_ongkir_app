import 'package:flutter/material.dart';
import 'package:flutter2/presentation/home/home_page.dart';
import 'package:flutter2/router/routes.dart';
import 'package:get/get.dart';

class AppWidget extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      getPages: Routes.getPages,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}
