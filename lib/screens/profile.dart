import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                SizedBox(width: 80),
                Text(
                  'Who\'s Watching?',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                    color: Colors.white70,
                  ),
                ),
                SizedBox(width: 40),
                GestureDetector(
                  child: Text(
                    'Edit',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 80),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {
                    Get.toNamed('/navigation');
                    print('Red CLicked');
                  },
                  child: Column(children: [
                    Container(
                      color: Colors.redAccent,
                      height: 130,
                      width: 130,
                    ),
                    SizedBox(height: 4),
                    Text(
                      'Himmat',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                  ]),
                ),
                SizedBox(width: 30),
                GestureDetector(
                  onTap: () {
                    print('Yellow CLicked');
                  },
                  child: Column(children: [
                    Container(
                      color: Colors.yellowAccent,
                      height: 130,
                      width: 130,
                    ),
                    SizedBox(height: 4),
                    Text(
                      'Himmat',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                  ]),
                ),
              ],
            ),
            SizedBox(height: 60),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {
                    print('Blue CLicked');
                  },
                  child: Column(children: [
                    Container(
                      color: Colors.blueAccent,
                      height: 130,
                      width: 130,
                    ),
                    SizedBox(height: 4),
                    Text(
                      'Himmat',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                  ]),
                ),
                SizedBox(width: 30),
                GestureDetector(
                  onTap: () {
                    print('Green CLicked');
                  },
                  child: Column(children: [
                    Container(
                      color: Colors.lightGreenAccent,
                      height: 130,
                      width: 130,
                    ),
                    SizedBox(height: 4),
                    Text(
                      'Himmat',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                  ]),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
