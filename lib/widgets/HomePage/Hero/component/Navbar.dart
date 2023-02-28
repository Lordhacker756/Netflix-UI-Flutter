import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Navbar extends StatelessWidget {
  const Navbar({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/logo.ico',
              width: 50,
            ),
            Text(
              'TV Shows',
              style: GoogleFonts.montserrat(
                textStyle: const TextStyle(
                  fontSize: 18,
                ),
              ),
            ),
            Text(
              'Movies',
              style: GoogleFonts.montserrat(
                textStyle: const TextStyle(
                  fontSize: 18,
                ),
              ),
            ),
            Text(
              'My List',
              style: GoogleFonts.montserrat(
                textStyle: const TextStyle(
                  fontSize: 18,
                ),
              ),
            ),
          ]),
    );
  }
}
