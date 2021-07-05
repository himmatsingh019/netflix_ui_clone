import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CustomNavigationBar extends StatefulWidget {
  @override
  _CustomNavigationBarState createState() => _CustomNavigationBarState();
}

class _CustomNavigationBarState extends State<CustomNavigationBar> {
  final double width = Get.width;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      color: Colors.black,
      height: 56,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          GestureDetector(
            onTap: () {
              Get.toNamed('/home');
              print('Home clicked');
            },
            child: Column(
              children: [
                Icon(
                  Icons.home_outlined,
                  size: 26,
                  color: Colors.grey[400],
                ),
                Text(
                  'Home',
                  style: TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.w300,
                      color: Colors.grey[400]),
                ),
              ],
            ),
          ),
          GestureDetector(
            onTap: () {
              Get.toNamed('/comingsoon');
              print('Coming Soon clicked');
            },
            child: Column(
              children: [
                Icon(
                  Icons.queue_play_next_outlined,
                  size: 26,
                  color: Colors.grey[400],
                ),
                Text(
                  'Coming Soon',
                  style: TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.w300,
                      color: Colors.grey[400]),
                ),
              ],
            ),
          ),
          GestureDetector(
            onTap: () {
              Get.toNamed('/search');
            },
            child: Column(
              children: [
                Icon(
                  Icons.search_sharp,
                  size: 26,
                  color: Colors.grey[400],
                ),
                Text(
                  'Search',
                  style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w300,
                    color: Colors.grey[400],
                  ),
                ),
              ],
            ),
          ),
          GestureDetector(
            onTap: () {
              Get.toNamed('/download');
            },
            child: Column(
              children: [
                Icon(
                  Icons.download_rounded,
                  size: 26,
                  color: Colors.grey[400],
                ),
                Text(
                  'Downloads',
                  style: TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.w300,
                      color: Colors.grey[400]),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
