import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Buttons extends StatelessWidget {
  const Buttons({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        GestureDetector(
          onTap: () {
            // Handle tap event
            print('Button tapped!');
          },
          child: Column(
            children: [
              const SizedBox(
                width: 50,
                height: 50,
                child: Icon(
                  Icons.check,
                  size: 40,
                ),
              ),
              Text(
                "My List",
                style: GoogleFonts.montserrat(fontSize: 14),
              )
            ],
          ),
        ),
        SizedBox(width: 40),
        GestureDetector(
          onTap: () {},
          child: Container(
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(10)),
            padding: EdgeInsets.fromLTRB(25, 8, 25, 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.play_arrow_rounded, size: 40, color: Colors.black),
                SizedBox(width: 5),
                Text(
                  "Play",
                  style: GoogleFonts.montserrat(
                      fontSize: 18,
                      color: Colors.black,
                      fontWeight: FontWeight.w600),
                )
              ],
            ),
          ),
        ),
        SizedBox(width: 40),
        GestureDetector(
          onTap: () {
            // Handle tap event
            print('Button tapped!');
          },
          child: Column(
            children: [
              SizedBox(
                width: 50,
                height: 50,
                child: Icon(
                  Icons.info_outline_rounded,
                  size: 40,
                ),
              ),
              Text(
                "Info",
                style: GoogleFonts.montserrat(fontSize: 14),
              )
            ],
          ),
        ),
      ],
    );
  }
}
