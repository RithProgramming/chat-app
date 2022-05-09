import 'package:chat_app_flutter/app/modules/update_status/controllers/update_status_controller.dart';
import 'package:get/get.dart';

class UpdateStatusBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<UpdateStatusController>(
      () => UpdateStatusController(),
    );
  }
}
