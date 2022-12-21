import 'package:getx/app/modules/home_page/home_page.dart';
import 'package:getx/app/modules/home_page/home_page_bindings.dart';
import 'package:getx/app/modules/intro_module/intro_bindings.dart';
import 'package:getx/app/modules/intro_module/intro_page.dart';

import '../../app/modules/app_module/app_bindings.dart';
import '../../app/modules/app_module/app_page.dart';
import 'package:get/get.dart';
part './app_routes.dart';
/**
 * GetX Generator - fb.com/htngu.99
 * */

abstract class AppPages {
  static final pages = [
    GetPage(
      name: Routes.APP,
      page: () => appPage(),
      binding: appBinding(),
    ),

    GetPage(
      name: Routes.home,
      page: () => HomePage(),
      binding: HomePageBindings(),
    ),
    GetPage(
      name: Routes.intro,
      page: () => IntroPage(),
      binding: IntroBindings(),
    ),
  ];
}