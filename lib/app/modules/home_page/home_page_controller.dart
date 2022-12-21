import 'package:get/get.dart';

class HomePageController extends GetxController with StateMixin{
  Future<void> onInit() async {
    change(null, status: RxStatus.loading());

    change(null, status: RxStatus.success());
    super.onInit();
  }
  HomePageController get to => Get.find();
  String adc = 'anhkiendazai';
}
