import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AboutSeries extends StatelessWidget {
  const AboutSeries({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Naruto is a Japanese manga/anime series about a young ninja named Naruto Uzumaki who dreams of becoming Hokage, the leader of his village, while facing various challenges and enemies.',
            style: GoogleFonts.montserrat(fontSize: 15, color: Colors.white),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Starring: Naruto Uzumaki, Obito Uchiha, Itachi Uchiha',
            style: GoogleFonts.montserrat(fontSize: 12, color: Colors.white),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            'Director:Osamu Kobayashi',
            style: GoogleFonts.montserrat(fontSize: 12, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
