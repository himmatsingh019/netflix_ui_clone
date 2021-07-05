import 'package:flutter/material.dart';

class SearchTile extends StatelessWidget {
  const SearchTile({
    Key? key,
    required this.image,
    required this.title,
  }) : super(key: key);

  final String image;
  final String title;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Image.asset(
            image,
            height: 120,
            width: 190,
            fit: BoxFit.fitHeight,
          ),
          SizedBox(width: 16),
          Text(
            title,
            style: TextStyle(
              color: Colors.white,
              fontSize: 16,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(width: 46),
          Icon(
            Icons.play_circle_outline,
            size: 40,
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
