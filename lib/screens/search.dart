import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:netflix_ui/widgets/bottomBar.dart';
import 'package:netflix_ui/widgets/searchtile.dart';

class SearchScreen extends StatelessWidget {
  final double width = Get.width;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      bottomNavigationBar: CustomNavigationBar(),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: EdgeInsets.all(2),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 30,
                      width: width - 62,
                      decoration: BoxDecoration(
                        color: Colors.grey[800],
                        borderRadius: BorderRadius.circular(6),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.search_sharp,
                              color: Colors.grey[300],
                            ),
                            SizedBox(width: 8),
                            Text(
                              'Search',
                              style: TextStyle(
                                color: Colors.grey[300],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    IconButton(
                      splashRadius: 1,
                      onPressed: () {
                        print('Mic Clicked');
                      },
                      icon: Icon(
                        Icons.mic_outlined,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Text(
                'Top Searches',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 10),
              SearchTile(
                image: 'assets/posters/office.jpg',
                title: 'The Office',
              ),
              SizedBox(height: 10),
              SearchTile(
                image: 'assets/posters/b99.jpeg',
                title: 'Brooklyn \nNine-Nine',
              ),
              SizedBox(height: 10),
              SearchTile(
                image: 'assets/posters/shippuden.jpg',
                title: 'Naruto \nShippuden',
              ),
              SizedBox(height: 10),
              SearchTile(
                image: 'assets/posters/friends.jpg',
                title: 'Friends',
              ),
              SizedBox(height: 10),
              SearchTile(
                image: 'assets/posters/bbt.jpg',
                title: 'Big Bang\nTheory',
              ),
              SizedBox(height: 10),
              SearchTile(
                image: 'assets/posters/robot.jpeg',
                title: 'Mr. Robot',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
