import 'package:flutter/material.dart';
import 'package:get/get.dart';

Widget gradientUp() {
  return Container(
    height: 200,
    decoration: const BoxDecoration(
      gradient: LinearGradient(
        colors: [
          Colors.black87,
          Colors.transparent,
        ],
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
      ),
    ),
  );
}

Widget gradientDown() {
  return Container(
    height: 600,
    decoration: const BoxDecoration(
      gradient: LinearGradient(colors: [
        Colors.black,
        Colors.transparent,
      ], begin: Alignment.bottomCenter, end: Alignment.center),
    ),
  );
}
