
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_flutter/Profile/profile_controller.dart';

class ProfilePage extends GetView<ProfileController>{
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(
          child: Text("PROFILE"),
        ),
    );
  }

}