import 'package:get/get.dart';
import 'package:getx_flutter/Home/home_binding.dart';
import 'package:getx_flutter/Home/home_page.dart';
import 'package:getx_flutter/Profile/profile_binding.dart';
import 'package:getx_flutter/Profile/profile_page.dart';
import 'package:getx_flutter/Routes/app_routes.dart';

class GetPages {
  static var page_list = [
    GetPage(
        name: Routes.HOME,
        page: () => HomePage(),
        binding: HomeBinding()),
    GetPage(
        name: Routes.PROFILE_PAGE,
        page: () => ProfilePage(),
        binding: ProfileBinding())
  ];
}
