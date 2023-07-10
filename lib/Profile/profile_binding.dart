
import 'package:get/get.dart';
import 'package:getx_flutter/Profile/profile_controller.dart';

class ProfileBinding extends Bindings{
  @override
  void dependencies() {
    Get.lazyPut<ProfileController>(() => ProfileController());
  }

}