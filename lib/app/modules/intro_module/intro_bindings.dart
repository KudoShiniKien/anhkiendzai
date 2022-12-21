import 'package:get/get.dart';
import 'package:getx/app/modules/home_page/home_page_controller.dart';
import 'package:getx/app/modules/intro_module/intro_controller.dart';


class IntroBindings implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IntroController());
    Get.lazyPut(() => HomePageController());
  }
}