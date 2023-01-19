import 'package:flutter/material.dart';
import 'package:flutter2/injection.dart';
import 'package:flutter2/presentation/app_widget.dart';


void main() {
  // call configureDependencies
  configureDependencies();

  runApp(AppWidget());
}
