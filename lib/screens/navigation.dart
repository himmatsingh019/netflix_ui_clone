import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:netflix_ui/controllers/navigation_controller.dart';
import 'package:netflix_ui/screens/comingsoon.dart';
import 'package:netflix_ui/screens/download.dart';
import 'package:netflix_ui/screens/search.dart';
import 'package:netflix_ui/screens/homescreen.dart';

class NavigationScreen extends StatelessWidget {
  final NavigationController _navigationController =
      Get.find<NavigationController>();

  final tabs = [
    const HomeScreen(),
    const ComingSoonScreen(),
    const SearchScreen(),
    const DownloadScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      bottomNavigationBar: Obx(
        () => BottomNavigationBar(
          iconSize: 26,
          selectedFontSize: 12,
          unselectedFontSize: 10,
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.black,
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.grey,
          showUnselectedLabels: true,
          currentIndex: _navigationController.currentIndex.value,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.queue_play_next_outlined),
              label: 'Coming Soon',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search_outlined),
              label: 'Search',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.download_sharp),
              label: 'Downloads',
            ),
          ],
          onTap: (index) {
            _navigationController.currentIndex.value = index;
          },
        ),
      ),
      body: Obx(() => tabs[_navigationController.currentIndex.value]),
    );
  }
}
