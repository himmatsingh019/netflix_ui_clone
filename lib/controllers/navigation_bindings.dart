import 'package:get/get.dart';
import 'package:netflix_ui/controllers/navigation_controller.dart';

class NavigationBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(NavigationController());
  }
}
