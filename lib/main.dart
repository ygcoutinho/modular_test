import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:modular_test/app_widget.dart';
import 'package:modular_test/modules/app_module.dart';

void main() {
  runApp(ModularApp(module: AppModule(), child: const AppWidget()));
}