import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:netflix_ui/widgets/appbar.dart';
import 'package:netflix_ui/theme/gradient.dart';

class HomeScreen extends StatelessWidget {
  final double width = Get.width;
  final double height = Get.height;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Stack(
            children: <Widget>[
              Container(
                width: width,
                height: 600,
                child: Image.asset(
                  'assets/naruto.jpg',
                  fit: BoxFit.cover,
                ),
              ),
              gradientUp(),
              gradientDown(),
              Container(
                child: Column(
                  children: <Widget>[
                    appBar(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        TextButton(
                          onPressed: () {
                            print('Tv shows clicked');
                          },
                          child: Text(
                            'TV Shows',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
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
                              color: Colors.white,
                              fontSize: 14,
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
                              color: Colors.white,
                              fontSize: 14,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Positioned(
                bottom: height - 756,
                left: 50,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    IconButton(
                      onPressed: () {
                        print('MyList print');
                      },
                      icon: Icon(
                        Icons.favorite_border_outlined,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(width: 60),
                    Container(
                      width: 80,
                      height: 36,
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(2),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Icon(
                            Icons.play_arrow_sharp,
                            size: 30,
                          ),
                          Text(
                            'Play',
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 60),
                    IconButton(
                      onPressed: () {
                        print('Info clicked');
                      },
                      icon: Icon(
                        Icons.info_outline_rounded,
                        color: Colors.white,
                        semanticLabel: 'info',
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
