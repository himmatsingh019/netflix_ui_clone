import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeScreen extends StatelessWidget {
  final double width = Get.width;
  final double height = Get.height;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black54,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Container(
                    width: width,
                    height: 520,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/poster.jpg'),
                        fit: BoxFit.fitWidth,
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 8.0, left: 8.0, right: 8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          height: 26,
                          width: 26,
                          child: Image.asset('assets/logo.png'),
                        ),
                        Icon(
                          Icons.cast_rounded,
                          color: Colors.white,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  Positioned(
                    top: 30,
                    left: width / 5,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        TextButton(
                          onPressed: () {
                            print('TV shows clicked');
                          },
                          child: Text(
                            'TV Shows',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        TextButton(
                          onPressed: () {
                            print('Movies clicked');
                          },
                          child: Text(
                            'Movies',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        TextButton(
                          onPressed: () {
                            print('Categories clicked');
                          },
                          child: Text(
                            'Categories',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
