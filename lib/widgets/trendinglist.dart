import 'package:flutter/material.dart';

Widget trendingList() {
  return SingleChildScrollView(
    physics: ClampingScrollPhysics(),
    scrollDirection: Axis.horizontal,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Trending Now',
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 2.0, right: 16),
              child: Image.asset(
                'assets/posters/bb.jpg',
                height: 200,
                width: 126,
                fit: BoxFit.fitWidth,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 2.0, right: 14),
              child: Image.asset(
                'assets/posters/naruto.jpg',
                height: 200,
                width: 126,
                fit: BoxFit.fitWidth,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 2.0, right: 14),
              child: Image.asset(
                'assets/posters/boruto.jpg',
                height: 200,
                width: 126,
                fit: BoxFit.fitWidth,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 2.0, right: 14),
              child: Image.asset(
                'assets/posters/st.jpeg',
                height: 200,
                width: 126,
                fit: BoxFit.fitWidth,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 2.0, right: 14),
              child: Image.asset(
                'assets/posters/daredevil.jpg',
                height: 200,
                width: 126,
                fit: BoxFit.fitWidth,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 2.0, right: 14),
              child: Image.asset(
                'assets/posters/aot.jpeg',
                height: 200,
                width: 126,
                fit: BoxFit.fitWidth,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 2.0, right: 2),
              child: Image.asset(
                'assets/posters/naruto1.jpg',
                height: 200,
                width: 126,
                fit: BoxFit.fitWidth,
              ),
            ),
          ],
        ),
      ],
    ),
  );
}
