import 'package:chat_app_flutter/app/modules/change_profile/bindings/change_profile_binding.dart';
import 'package:chat_app_flutter/app/modules/change_profile/views/change_profile_view.dart';
import 'package:chat_app_flutter/app/modules/chat_room/bindings/chat_room_binding.dart';
import 'package:chat_app_flutter/app/modules/chat_room/views/chat_room_view.dart';
import 'package:chat_app_flutter/app/modules/home/bindings/home_bindings.dart';
import 'package:chat_app_flutter/app/modules/home/views/home_views.dart';
import 'package:chat_app_flutter/app/modules/introduction/bindings/introduction_bindings.dart';
import 'package:chat_app_flutter/app/modules/introduction/views/introduction_views.dart';
import 'package:chat_app_flutter/app/modules/login/bindings/login_binding.dart';
import 'package:chat_app_flutter/app/modules/login/views/login_views.dart';
import 'package:chat_app_flutter/app/modules/profile/bindings/profile_bindings.dart';
import 'package:chat_app_flutter/app/modules/profile/views/profile_view.dart';
import 'package:chat_app_flutter/app/modules/search/bindings/search_binding.dart';
import 'package:chat_app_flutter/app/modules/search/views/search_view.dart';
import 'package:chat_app_flutter/app/modules/update_status/bindings/update_status_binding.dart';
import 'package:chat_app_flutter/app/modules/update_status/views/update_status_view.dart';
import 'package:get/get.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.INTRODUCTION,
      page: () => IntroductionView(),
      binding: IntroductionBinding(),
    ),
    GetPage(
      name: _Paths.LOGIN,
      page: () => LoginView(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: _Paths.PROFILE,
      page: () => ProfileView(),
      binding: ProfileBinding(),
    ),
    GetPage(
      name: _Paths.CHAT_ROOM,
      page: () => ChatRoomView(),
      binding: ChatRoomBinding(),
    ),
    GetPage(
      name: _Paths.SEARCH,
      page: () => SearchView(),
      binding: SearchBinding(),
    ),
    GetPage(
      name: _Paths.UPDATE_STATUS,
      page: () => UpdateStatusView(),
      binding: UpdateStatusBinding(),
    ),
    GetPage(
      name: _Paths.CHANGE_PROFILE,
      page: () => ChangeProfileView(),
      binding: ChangeProfileBinding(),
    ),
  ];
}
