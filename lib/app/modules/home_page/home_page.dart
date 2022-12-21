import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx/app/modules/home_page/home_page_controller.dart';

class HomePage extends GetView<HomePageController> {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return controller.obx((_) => Scaffold(
          backgroundColor: Colors.white70,
          body: Center(child: Image.asset('assets/images/hinhen.jpg')),
        ));
  }
}
