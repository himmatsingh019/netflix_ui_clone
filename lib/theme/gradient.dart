import 'package:flutter/material.dart';

Widget gradientUp() {
  return Container(
    height: 200,
    decoration: const BoxDecoration(
      gradient: LinearGradient(
        colors: [
          Colors.black87,
          Colors.black38,
          Colors.transparent,
        ],
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
      ),
    ),
  );
}

Widget gradientDown(double height) {
  return Container(
    height: height,
    decoration: const BoxDecoration(
      gradient: LinearGradient(colors: [
        Colors.black,
        Colors.transparent,
      ], begin: Alignment.bottomCenter, end: Alignment.center),
    ),
  );
}
