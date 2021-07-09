import 'package:flutter/material.dart';

Widget tvShows() {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
      Text(
        'TV Shows',
        style: TextStyle(
          color: Colors.white,
          fontSize: 16,
        ),
      ),
      SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 2.0, right: 16),
              child: Container(
                height: 200,
                width: 126,
                child: Image.asset(
                  'assets/posters/two.jpg',
                  fit: BoxFit.fitWidth,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 2.0, right: 14),
              child: Container(
                height: 200,
                width: 126,
                child: Image.asset(
                  'assets/posters/mha.jpg',
                  fit: BoxFit.fitWidth,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 2.0, right: 14),
              child: Container(
                height: 200,
                width: 126,
                child: Image.asset(
                  'assets/posters/holmes.jpg',
                  fit: BoxFit.fitWidth,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 2.0, right: 14),
              child: Container(
                height: 200,
                width: 126,
                child: Image.asset(
                  'assets/posters/witcher.jpg',
                  fit: BoxFit.fitWidth,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 2.0, right: 14),
              child: Container(
                height: 200,
                width: 126,
                child: Image.asset(
                  'assets/posters/luci.jpg',
                  fit: BoxFit.fitWidth,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 2.0, right: 14),
              child: Container(
                height: 200,
                width: 126,
                child: Image.asset(
                  'assets/posters/vikings.jpg',
                  fit: BoxFit.fitWidth,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 2.0, right: 2),
              child: Container(
                height: 200,
                width: 126,
                child: Image.asset(
                  'assets/posters/academy.jpg',
                  fit: BoxFit.fitWidth,
                ),
              ),
            ),
          ],
        ),
      ),
    ],
  );
}
