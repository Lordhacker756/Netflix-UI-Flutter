import 'package:flutter/material.dart';
import 'package:netflix/widgets/HomePage/Hero/Hero.dart';
import 'package:netflix/widgets/HomePage/MyList/MyList.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 1750,
      child: Column(
        children: [
          HeroSection(),
          MyList(),
        ],
      ),
    );
  }
}
