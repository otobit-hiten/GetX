import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_flutter/Routes/app_pages.dart';
import 'package:getx_flutter/Routes/app_routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "GetX App",
      initialRoute: Routes.DASHBOARD,
      getPages: GetPages.page_list,
      debugShowCheckedModeBanner: false,
    );
  }
}
