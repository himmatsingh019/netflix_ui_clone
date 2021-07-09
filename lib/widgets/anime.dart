import 'package:flutter/material.dart';

Widget anime() {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text(
        'Japanese Anime',
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
                child: Image.asset(
                  'assets/posters/naruto1.jpg',
                  height: 200,
                  width: 126,
                  fit: BoxFit.fitWidth,
                ),
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
                'assets/posters/aot.jpeg',
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
                'assets/posters/note.jpg',
                height: 200,
                width: 126,
                fit: BoxFit.fitWidth,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 2.0, right: 14),
              child: Image.asset(
                'assets/posters/juju.jpg',
                height: 200,
                width: 126,
                fit: BoxFit.fitWidth,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 2.0, right: 2),
              child: Image.asset(
                'assets/posters/super.jpg',
                height: 200,
                width: 126,
                fit: BoxFit.fitWidth,
              ),
            ),
          ],
        ),
      ),
    ],
  );
}
