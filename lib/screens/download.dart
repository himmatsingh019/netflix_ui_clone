import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:netflix_ui/widgets/body.dart';
import 'package:netflix_ui/widgets/bottomBar.dart';

class DownloadScreen extends StatelessWidget {
  const DownloadScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      bottomNavigationBar: CustomNavigationBar(),
      appBar: AppBar(
        toolbarHeight: 50,
        automaticallyImplyLeading: false,
        backgroundColor: Colors.black,
        title: Text(
          'Downloads',
          style: const TextStyle(
            color: Colors.white,
            fontSize: 22,
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 8.0),
            child: Icon(
              Icons.cast,
              color: Colors.grey[500],
              size: 26,
            ),
          ),
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 50,
                width: width,
                color: Colors.white12,
                child: Padding(
                  padding: const EdgeInsets.only(left: 12.0),
                  child: GestureDetector(
                    onTap: () {
                      Get.toNamed('/smart');
                    },
                    child: Row(
                      children: [
                        Icon(
                          Icons.info_outline,
                          color: Colors.white,
                        ),
                        SizedBox(width: 10),
                        Text(
                          'Smart Downloads',
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(width: 4),
                        Text(
                          'ON',
                          style: TextStyle(color: Colors.blue),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 70),
              Container(
                height: 120,
                width: 120,
                decoration: BoxDecoration(
                  color: Colors.grey[900],
                  shape: BoxShape.circle,
                ),
                child: Icon(
                  Icons.download_outlined,
                  size: 80,
                  color: Colors.grey[700],
                ),
              ),
              SizedBox(height: 30),
              Text(
                'Never be without Netflix',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                  fontSize: 18,
                ),
              ),
              SizedBox(height: 6),
              Text(
                'Download shows and movies so you\'ll never\n   be without something to watch -- even\n                       when you\'re offline.',
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 30),
              GestureDetector(
                onTap: () {
                  Get.toNamed('/home');
                },
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 50),
                  height: 40,
                  width: width,
                  color: Colors.white,
                  child: Center(
                    child: Text(
                      'See What You Can Download',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
