import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:testegetx/app/routes/app_pages.dart';
import 'package:testegetx/app/routes/app_routes.dart';
import 'package:testegetx/app/ui/theme/app_theme.dart';

void main() {
  runApp(
    GetMaterialApp(
      title: 'Login Firebase',
      getPages: AppPages.routes,
      initialRoute: Routes.LOGIN,
      theme: appThemeData,
    ));
}


