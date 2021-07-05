import 'package:flutter/material.dart';
import 'package:netflix_ui/widgets/body.dart';

import 'package:netflix_ui/widgets/bottomBar.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CustomNavigationBar(),
      backgroundColor: Colors.black,
      body: body(),
    );
  }
}
