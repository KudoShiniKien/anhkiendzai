import 'dart:async';

import 'package:get/get.dart';
import 'package:getx/app/modules/home_page/home_page.dart';

class IntroController extends GetxController with StateMixin{
  Future<void> onInit() async {
    change(null, status: RxStatus.loading());

    change(null, status: RxStatus.success());
    super.onInit();
  }
  IntroController get to => Get.find();
  String adc = 'anhkiendazai';

  Future<void> initState()async {
   await Timer(const Duration(seconds: 5),() {
      Get.to(HomePage());
    },);
    super.onInit();
  }
}
