import 'package:get/get.dart';
import 'package:getx_flutter/Dashboard/dashboard_binding.dart';
import 'package:getx_flutter/Dashboard/dashboard_page.dart';
import 'package:getx_flutter/Routes/app_routes.dart';

class GetPages {
  static var page_list = [
    GetPage(
        name: Routes.DASHBOARD,
        page: () => DashboardPage(),
        binding: DashboardBinding()),
  ];
}
