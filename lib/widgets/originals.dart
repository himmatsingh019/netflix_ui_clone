import 'package:flutter/material.dart';

Widget netflixOriginals() {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
      Text(
        'Netflix Orignals',
        style: TextStyle(
          color: Colors.white,
          fontSize: 18,
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
                height: 230,
                width: 146,
                child: Image.asset(
                  'assets/posters/sg.jpg',
                  fit: BoxFit.fitWidth,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 2.0, right: 14),
              child: Container(
                height: 230,
                width: 146,
                child: Image.asset(
                  'assets/posters/tkb.jpg',
                  fit: BoxFit.fitWidth,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 2.0, right: 14),
              child: Container(
                height: 230,
                width: 146,
                child: Image.asset(
                  'assets/posters/13.jpg',
                  fit: BoxFit.fitWidth,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 2.0, right: 14),
              child: Container(
                height: 230,
                width: 146,
                child: Image.asset(
                  'assets/posters/witcher.jpg',
                  fit: BoxFit.fitWidth,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 2.0, right: 14),
              child: Container(
                height: 230,
                width: 146,
                child: Image.asset(
                  'assets/posters/ozark.jpg',
                  fit: BoxFit.fitWidth,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 2.0, right: 14),
              child: Container(
                height: 230,
                width: 146,
                child: Image.asset(
                  'assets/posters/crown.jpg',
                  fit: BoxFit.fitWidth,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 2.0, right: 2),
              child: Container(
                height: 230,
                width: 146,
                child: Image.asset(
                  'assets/posters/daredevil.jpg',
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
