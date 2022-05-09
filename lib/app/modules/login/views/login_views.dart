// ignore_for_file: sort_child_properties_last, use_key_in_widget_constructors, sized_box_for_whitespace

import 'package:chat_app_flutter/app/controllers/auth_controller.dart';
import 'package:chat_app_flutter/app/modules/home/views/home_views.dart';
import 'package:chat_app_flutter/app/modules/login/controllers/login_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';

class LoginView extends GetView<LoginController> {
  final authC = Get.find<AuthController>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(30),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: Get.width * 0.7,
                  height: Get.width * 0.7,
                  child: Lottie.asset("assets/lottie/login.json"),
                ),
                const SizedBox(height: 150),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: ElevatedButton(
                    onPressed: () {
                      authC.login();
                    },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          child: Image.asset("assets/logo/google.png"),
                        ),
                        const SizedBox(width: 15),
                        const Text(
                          "Sign In with Google",
                          style: TextStyle(fontSize: 20),
                        ),
                      ],
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.red[900],
                      padding: const EdgeInsets.symmetric(vertical: 12),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
