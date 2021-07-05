import 'package:flutter/material.dart';
import 'package:netflix_ui/widgets/bottomBar.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CustomNavigationBar(),
      body: Center(child: Text('Search')),
    );
  }
}
