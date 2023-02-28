import 'package:flutter/material.dart';
import 'dart:ui' as ui;

import 'package:google_fonts/google_fonts.dart';
import 'package:netflix/widgets/DetailsPage/Hero/components/AboutSeries.dart';
import 'package:netflix/widgets/DetailsPage/Hero/components/Buttons.dart';
import 'package:netflix/widgets/DetailsPage/Hero/components/UtilButtons.dart';

class DetailsHero extends StatelessWidget {
  const DetailsHero({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 800,
      child: Stack(children: [
        Image.asset(
          'assets/images/img_17.png',
          width: MediaQuery.of(context).size.width,
          fit: BoxFit.cover,
        ),
        Positioned.fill(
          child: BackdropFilter(
            filter: ui.ImageFilter.blur(sigmaX: 30.0, sigmaY: 30.0),
            child: HeroItems(),
          ),
        ),
        Positioned(
            top: 10,
            left: 10,
            child: Icon(
              Icons.arrow_back,
              size: 30,
            ))
      ]),
    );
  }
}

class HeroItems extends StatelessWidget {
  const HeroItems({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 50,
        ),
        Image.asset(
          'assets/images/img_17.png',
          width: 180,
        ),
        const SizedBox(
          height: 30,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              '94% Match',
              style: GoogleFonts.montserrat(
                textStyle: const TextStyle(
                  fontSize: 16,
                  color: Colors.greenAccent,
                  fontWeight: FontWeight.bold,
                ),
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              width: 10,
            ),
            Text(
              '2019',
              style: GoogleFonts.montserrat(
                textStyle: const TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                  fontWeight: FontWeight.normal,
                ),
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              width: 10,
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(8, 1, 8, 1),
              decoration: BoxDecoration(
                color: const Color.fromARGB(103, 255, 255, 255),
                borderRadius: BorderRadius.circular(5),
              ),
              child: Row(
                children: [
                  Text(
                    "7",
                    style: GoogleFonts.montserrat(
                        fontSize: 16, color: Colors.white),
                  ),
                  const Icon(
                    Icons.add,
                    color: Colors.white,
                    size: 14,
                  )
                ],
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            Text(
              "1h 25m",
              style: GoogleFonts.montserrat(fontSize: 16, color: Colors.white),
            )
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Colors.transparent,
                Colors.black,
              ],
              stops: [0.0, 0.5],
            ),
          ),
          child: Column(children: const [
            ActionButtons(),
            AboutSeries(),
            UtilButtons(),
          ]),
        ),
      ],
    );
  }
}
