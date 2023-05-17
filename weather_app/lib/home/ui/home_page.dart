import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:weather_app/common/widget/base_body.dart';
import 'package:weather_app/home/controller/home_controller.dart';
import 'package:weather_app/home/ui/home_body.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Get.put(HomeController());
    return BaseBody(
      child: HomeBody(),
    );
  }
}
