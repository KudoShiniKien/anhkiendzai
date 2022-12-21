import 'package:getx/app/modules/app_module/app_controller.dart';
import 'package:get/get.dart';
import 'package:getx/app/modules/home_page/home_page_controller.dart';
import 'package:getx/app/modules/intro_module/intro_controller.dart';


class HomePageBindings implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomePageController());
    Get.lazyPut(() => IntroController());
  }
}