import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:netflix_ui/screens/home.dart';
import 'package:netflix_ui/theme/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: getMaterialApp(context),
      debugShowCheckedModeBanner: false,
      initialRoute: '/home',
      getPages: [
        GetPage(
          name: '/home',
          page: () => HomeScreen(),
        ),
      ],
    );
  }
}
