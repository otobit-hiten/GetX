
import 'package:get/get.dart';
import 'package:getx_flutter/Dashboard/dashboard_controller.dart';

class DashboardBinding extends Bindings{
  @override
  void dependencies() {
  Get.lazyPut<DashBoardController>(() => DashBoardController());
  }

}