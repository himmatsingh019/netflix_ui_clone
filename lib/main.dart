import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/route_manager.dart';
import 'package:netflix_ui/controllers/navigation_controller.dart';
import 'package:netflix_ui/controllers/navigation_bindings.dart';
import 'package:netflix_ui/screens/download.dart';
import 'package:netflix_ui/screens/homescreen.dart';
import 'package:netflix_ui/screens/navigation.dart';
import 'package:netflix_ui/screens/comingsoon.dart';
import 'package:netflix_ui/screens/profile.dart';
import 'package:netflix_ui/screens/search.dart';
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
      initialRoute: '/profile',
      getPages: [
        GetPage(
          name: '/profile',
          page: () => ProfileScreen(),
        ),
        GetPage(
          name: '/navigation',
          page: () => NavigationScreen(),
          binding: NavigationBinding(),
        ),
        GetPage(
          name: '/home',
          page: () => HomeScreen(),
        ),
        GetPage(
          name: '/comingsoon',
          page: () => ComingSoonScreen(),
        ),
        GetPage(
          name: '/search',
          page: () => SearchScreen(),
        ),
        GetPage(
          name: '/download',
          page: () => DownloadScreen(),
        ),
      ],
    );
  }
}
