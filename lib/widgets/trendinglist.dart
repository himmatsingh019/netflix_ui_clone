import 'package:flutter/material.dart';

Widget trendingList() {
  return SingleChildScrollView(
    physics: ClampingScrollPhysics(),
    scrollDirection: Axis.horizontal,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Image.asset(
          'assets/poster.jpg',
          height: 150,
          width: 150,
        ),
        Image.asset(
          'assets/poster.jpg',
          height: 150,
          width: 150,
        ),
        Image.asset(
          'assets/poster.jpg',
          height: 150,
          width: 150,
        ),
        Image.asset(
          'assets/poster.jpg',
          height: 150,
          width: 150,
        ),
        Image.asset(
          'assets/poster.jpg',
          height: 150,
          width: 150,
        ),
        Image.asset(
          'assets/poster.jpg',
          height: 150,
          width: 150,
        ),
        Image.asset(
          'assets/poster.jpg',
          height: 150,
          width: 150,
        ),
        Image.asset(
          'assets/poster.jpg',
          height: 150,
          width: 150,
        ),
        Image.asset(
          'assets/poster.jpg',
          height: 150,
          width: 150,
        ),
      ],
    ),
  );
}
