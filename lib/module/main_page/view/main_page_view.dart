import 'package:flutter/material.dart';
import 'package:flutterweb_profile/core.dart';
import '../controller/main_page_controller.dart';

class MainPageView extends StatefulWidget {
  const MainPageView({Key? key}) : super(key: key);

  Widget build(context, MainPageController controller) {
    controller.view = this;
    return Scaffold(
      // appBar: AppBar(
      //   title: const Text("MainPage"),
      //   actions: const [],
      // ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: const Column(
            children: [
              Center(
                child: Text(
                  "DEPLOY FLUTTER WEB",
                  style: TextStyle(
                    fontSize: 100.0,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<MainPageView> createState() => MainPageController();
}
