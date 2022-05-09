import 'package:chat_app_flutter/app/modules/chat_room/controllers/chat_room_controller.dart';
import 'package:get/get.dart';

class ChatRoomBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ChatRoomController>(
      () => ChatRoomController(),
    );
  }
}
