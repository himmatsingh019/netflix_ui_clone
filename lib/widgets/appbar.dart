import 'package:flutter/material.dart';
import 'package:get/get.dart';

Widget appBar() {
  return Padding(
    padding: const EdgeInsets.only(left: 14.0, top: 14.0, right: 14.0),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        GestureDetector(
          onTap: () {
            Get.toNamed('/home');
          },
          child: Image.asset(
            'assets/posters/logo.png',
            width: 20,
          ),
        ),
        Icon(
          Icons.cast,
          color: Colors.white,
          size: 26,
        ),
      ],
    ),
  );
}
