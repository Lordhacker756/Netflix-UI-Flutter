import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ActionButtons extends StatelessWidget {
  const ActionButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
        height: 50,
        width: MediaQuery.of(context).size.width * 0.9,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(5),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Icon(
              Icons.play_arrow,
              color: Colors.black,
              size: 35,
            ),
            const SizedBox(width: 5),
            Text(
              'Play',
              style: GoogleFonts.montserrat(
                  fontSize: 18,
                  color: Colors.black,
                  fontWeight: FontWeight.w500),
            ),
          ],
        ),
      ),
      const SizedBox(
        height: 10,
      ),
      Container(
        height: 50,
        width: MediaQuery.of(context).size.width * 0.9,
        decoration: BoxDecoration(
          color: Colors.black12,
          borderRadius: BorderRadius.circular(5),
        ),
        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          const Icon(
            Icons.download_for_offline,
            size: 25,
          ),
          const SizedBox(
            width: 5,
          ),
          Text(
            "Download",
            style: GoogleFonts.montserrat(
                fontSize: 18, color: Colors.white, fontWeight: FontWeight.w500),
          )
        ]),
      )
    ]);
  }
}
