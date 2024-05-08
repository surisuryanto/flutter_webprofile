import 'package:flutter/material.dart';
import 'package:flutterweb_profile/core.dart';
import '../controller/profile_page_controller.dart';

class ProfilePageView extends StatefulWidget {
  const ProfilePageView({Key? key}) : super(key: key);

  Widget build(context, ProfilePageController controller) {
    controller.view = this;
    return Scaffold(
      appBar: AppBar(
        title: const Text("ProfilePage"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: const Column(
            children: [
              Text(
                "Profile page",
                style: TextStyle(
                  fontSize: 100.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<ProfilePageView> createState() => ProfilePageController();
}
