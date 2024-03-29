import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled1/pages/home/controller/home_controller.dart';
import 'package:untitled1/services/api_service.dart';

class DetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    final apiService = Get.find<ApiService>();
    final homeController = Get.find<HomeController>();

    return Scaffold(
      appBar: AppBar(
        title: Text("Detail Screen"),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: (){
            // Get.back();
            print(homeController.count);
          },
        ),
      ),
    );
  }
}