import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:netflix_ui/theme/gradient.dart';
import 'package:netflix_ui/widgets/bottomBar.dart';

class ComingSoonScreen extends StatelessWidget {
  final double width = Get.width;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      bottomNavigationBar: CustomNavigationBar(),
      appBar: AppBar(
        toolbarHeight: 50,
        backgroundColor: Colors.black,
        title: Text(
          'Coming Soon',
          style: TextStyle(
            color: Colors.white,
            fontSize: 22,
          ),
        ),
        actions: [
          Icon(
            Icons.cast,
            color: Colors.white,
            size: 26,
          ),
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: EdgeInsets.all(2),
          child: Column(children: <Widget>[
            Tile(
              width: width,
              body:
                  '\nAfter the devastating events of Avengers: Infinity War, the universe is in ruins. With the help of remaining allies, the Avengers assemble once more in order to reverse Thanos actions and restore balance to the universe.',
              image: 'assets/posters/endgame.jpg',
              logoimage: 'assets/posters/endgame1.png',
              title: 'Avengers Endgame',
            ),
            SizedBox(height: 30),
            Tile(
                width: width,
                image: 'assets/posters/kaisen.jpg',
                logoimage: 'assets/posters/kaisen1.png',
                title: 'Jujutsu Kaisen',
                body:
                    '\nA boy swallows a cursed talisman - the finger of a demon - and becomes cursed himself. He enters a shaman\'s school to be able to locate the demon\'s other body parts and thus exorcise himself.'),
            SizedBox(height: 30),
            Tile(
                width: width,
                image: 'assets/posters/heist.jpg',
                logoimage: 'assets/posters/heist1.png',
                title: 'Money Heist',
                body:
                    '\nAn unusual group of robbers attempt to carry out the most perfect robbery in Spanish history - stealing 2.4 billion euros from the Royal Mint of Spain.')
          ]),
        ),
      ),
    );
  }
}

class Tile extends StatelessWidget {
  const Tile({
    Key? key,
    required this.width,
    required this.image,
    required this.logoimage,
    required this.title,
    required this.body,
  }) : super(key: key);

  final double width;
  final String image;
  final String logoimage;
  final String title;
  final String body;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Stack(
          children: [
            Container(
              width: width,
              height: 260,
              child: Image.asset(
                image,
                fit: BoxFit.fitWidth,
              ),
            ),
            gradientDown(260),
          ],
        ),
        Container(
          height: 70,
          width: width,
          color: Colors.black,
          child: Row(
            children: [
              Image.asset(
                logoimage,
                height: 60,
                width: 150,
                fit: BoxFit.fitWidth,
              ),
              SizedBox(width: 140),
              IconButton(
                icon: Icon(
                  Icons.add_alert_outlined,
                  color: Colors.white,
                ),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(
                  Icons.info_outline,
                  color: Colors.white,
                ),
                onPressed: () {},
              ),
            ],
          ),
        ),
        SizedBox(height: 2),
        Text(
          'Coming Soon',
          style: TextStyle(
            color: Colors.grey,
            fontSize: 12,
          ),
        ),
        SizedBox(height: 6),
        RichText(
          text: TextSpan(
              text: title,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
              children: [
                TextSpan(
                  text: body,
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 14,
                  ),
                )
              ]),
        ),
      ],
    );
  }
}
