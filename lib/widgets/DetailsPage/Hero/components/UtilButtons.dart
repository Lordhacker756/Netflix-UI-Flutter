import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class UtilButtons extends StatelessWidget {
  const UtilButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SizedBox(
          width: 20,
        ),
        Column(
          children: [
            const Icon(
              Icons.check,
              size: 30,
            ),
            Text(
              "My List",
              style: GoogleFonts.montserrat(
                  fontSize: 12,
                  color: Colors.white,
                  fontWeight: FontWeight.w500),
            )
          ],
        ),
        const SizedBox(
          width: 40,
        ),
        Column(
          children: [
            const Icon(
              Icons.thumb_up_outlined,
              size: 30,
            ),
            Text(
              "Rate",
              style: GoogleFonts.montserrat(
                  fontSize: 12,
                  color: Colors.white,
                  fontWeight: FontWeight.w500),
            )
          ],
        ),
        const SizedBox(
          width: 40,
        ),
        Column(
          children: [
            const Icon(
              Icons.share,
              size: 30,
            ),
            Text(
              "Share",
              style: GoogleFonts.montserrat(
                  fontSize: 12,
                  color: Colors.white,
                  fontWeight: FontWeight.w500),
            )
          ],
        ),
      ],
    );
  }
}
