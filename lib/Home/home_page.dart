import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:getx_flutter/Home/home_controller.dart';
import 'package:getx_flutter/Routes/app_routes.dart';

class HomePage extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Home Page"),
        ),
        body: Center(
          child: MaterialButton(
              onPressed: () => Get.toNamed(Routes.PROFILE_PAGE),
              child: Text("HOME")),
        ),
      ),
    );
  }
}
