import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx/app/modules/app_module/app_bindings.dart';
import 'package:getx/app/modules/app_module/app_page.dart';
import 'package:getx/app/modules/home_page/home_page_bindings.dart';
import 'package:getx/app/modules/intro_module/intro_page.dart';

import 'app/modules/home_page/home_page.dart';

void main() {
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    initialBinding: HomePageBindings(),
    home: IntroPage(),
  ));
}
