import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ListComponent extends StatelessWidget {
  final shows;
  const ListComponent({super.key, required this.shows});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Align(
          alignment: Alignment.centerLeft,
          child: Text(
            '  ${shows['title']}',
            style: GoogleFonts.montserrat(
                fontSize: 24, fontWeight: FontWeight.w600),
          ),
        ),
        SizedBox(
          height: 30,
        ),
        Container(
          height: 280,
          child: ListView.builder(
            itemCount: shows['array'].length,
            shrinkWrap: true,
            scrollDirection: Axis.horizontal,
            itemBuilder: (BuildContext context, int index) {
              return Container(
                width: 180,
                margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset(
                    '${shows['array'][index]}',
                    fit: BoxFit.cover,
                  ),
                ),
              );
            },
          ),
        ),
        SizedBox(
          height: 50,
        ),
      ],
    );
  }
}
