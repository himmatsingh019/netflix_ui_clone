import 'package:flutter/material.dart';

Widget appBar() {
  return Padding(
    padding: const EdgeInsets.only(left: 14.0, top: 14.0, right: 14.0),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Image.asset(
          'assets/logo.png',
          width: 20,
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
