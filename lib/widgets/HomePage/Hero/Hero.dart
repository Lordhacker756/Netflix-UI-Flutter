import 'package:flutter/material.dart';
import 'package:netflix/widgets/HomePage/Hero/component/AboutSeries.dart';
import 'package:netflix/widgets/HomePage/Hero/component/Navbar.dart';

class HeroSection extends StatelessWidget {
  const HeroSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.7,
      decoration: const BoxDecoration(
          image: DecorationImage(
        image: AssetImage('assets/images/hero.png'),
        fit: BoxFit.cover,
      )),
      child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Navbar(),
            AboutSeries(),
          ]),
    );
  }
}
