import 'package:flutter/material.dart';
import 'package:netflix/widgets/DetailsPage/Hero/Hero.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        DetailsHero(),
      ],
    );
  }
}
