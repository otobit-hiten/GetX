import 'package:get/get.dart';

class DashBoardController extends GetxController{
  int initialIndex = 0;

  changeIndex(int index){
    initialIndex = index;
    update();
  }
}