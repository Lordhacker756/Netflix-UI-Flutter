import 'package:flutter/material.dart';
import 'package:netflix/widgets/HomePage/Hero/component/Buttons.dart';
import 'package:google_fonts/google_fonts.dart';

class AboutSeries extends StatelessWidget {
  const AboutSeries({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(30, 40, 30, 40),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Colors.black.withOpacity(0), Colors.black.withOpacity(1)],
        ),
      ),
      child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Stranger Things',
              style: GoogleFonts.montserrat(
                textStyle: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                ),
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            Text(
              "TV Shows . Text Two . TV Shows . US",
              style: GoogleFonts.montserrat(fontSize: 14),
            ),
            SizedBox(height: 20),
            Buttons(),
          ]),
    );
  }
}
