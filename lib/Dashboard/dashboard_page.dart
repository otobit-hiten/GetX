import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:getx_flutter/%20Wallet/wallet_page.dart';
import 'package:getx_flutter/Dashboard/dashboard_controller.dart';
import 'package:getx_flutter/Home/home_page.dart';
import 'package:getx_flutter/Profile/profile_page.dart';

class DashboardPage extends GetView<DashBoardController> {
  @override
  Widget build(BuildContext context) {
    return GetBuilder<DashBoardController>(builder: (controller){
      return Scaffold(
        body:  SafeArea(
          child: IndexedStack(
            index: controller.initialIndex,
            children: [
              HomePage(),
              WalletPage(),
              ProfilePage()
            ],
          )
        ),
        bottomNavigationBar: BottomNavigationBar(
            onTap: controller.changeIndex,
            currentIndex: controller.initialIndex,
            items: [
              _bottomNavigationItem(icon: Icons.home, label: "Home"),
              _bottomNavigationItem(icon: Icons.wallet, label: "Wallet"),
              _bottomNavigationItem(icon: Icons.man, label: "Profile")
            ]
        ),
      );
    });
  }

  _bottomNavigationItem({required IconData icon,  required String label}) {
    return BottomNavigationBarItem(icon: Icon(icon), label: label);
  }
}
