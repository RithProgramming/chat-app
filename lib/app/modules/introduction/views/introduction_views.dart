// ignore_for_file: use_key_in_widget_constructors, sized_box_for_whitespace

import 'package:chat_app_flutter/app/modules/introduction/controllers/introduction_controllers.dart';
import 'package:chat_app_flutter/app/routes/app_pages.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:lottie/lottie.dart';

class IntroductionView extends GetView<IntroductionController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IntroductionScreen(
        pages: [
          PageViewModel(
            title: "សូបស្វាគមន៍មកកានឆាត់កូនខ្មែរ",
            body:
                "ឆាត់នេះធ្វើដោយកូនខ្មែរផ្ទាល់ដើម្បីជួយលើកស្ទួយកូនខ្មែរដូចគ្នាអ្នកទាំងអស់គ្នាគ្រាន់តែចូលប្រើម្នាក់មួយមក\nសូមអគុណ",
            image: Container(
              width: Get.width * 0.6,
              height: Get.width * 0.6,
              child: Center(
                child: Lottie.asset("assets/lottie/main-laptop-duduk.json"),
              ),
            ),
          ),
          PageViewModel(
            title: "សូបស្វាគមន៍មកកានឆាត់កូនខ្មែរ",
            body:
                "ឆាត់នេះធ្វើដោយកូនខ្មែរផ្ទាល់ដើម្បីជួយលើកស្ទួយកូនខ្មែរដូចគ្នាអ្នកទាំងអស់គ្នាគ្រាន់តែចូលប្រើម្នាក់មួយមក\nសូមអគុណ",
            image: Container(
              width: Get.width * 0.6,
              height: Get.width * 0.6,
              child: Center(
                child: Lottie.asset("assets/lottie/ojek.json"),
              ),
            ),
          ),
          PageViewModel(
            title: "របៀបចូលទៅបង្កើតគណនីដើម្បីប្រើឆាតខ្មែរ",
            body:
                "សូមអ្នកទាំងអស់គ្នាធ្វើការចូលទៅ Google ដើម្បី Sign in ចូលមកក្នុងឆាត់របស់អ្នកទាំងអស់គ្នា",
            image: Container(
              width: Get.width * 0.6,
              height: Get.width * 0.6,
              child: Center(
                child: Lottie.asset("assets/lottie/payment.json"),
              ),
            ),
          ),
          PageViewModel(
            title: "របៀបចូលទៅបង្កើតគណនីដើម្បីប្រើឆាតខ្មែរ",
            body:
                "សូមអ្នកទាំងអស់គ្នាធ្វើការចូលទៅ Google ដើម្បី Sign in ចូលមកក្នុងឆាត់របស់អ្នកទាំងអស់គ្នា",
            image: Container(
              width: Get.width * 0.6,
              height: Get.width * 0.6,
              child: Center(
                child: Lottie.asset("assets/lottie/register.json"),
              ),
            ),
          ),
        ],
        onDone: () => Get.offAllNamed(Routes.LOGIN),
        showSkipButton: true,
        skip: const Text("រំលង"),
        next: const Text(
          "បន្ត",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        done: const Text(
          "ចូលគណនី",
          style: TextStyle(fontWeight: FontWeight.w600),
        ),
      ),
    );
  }
}
