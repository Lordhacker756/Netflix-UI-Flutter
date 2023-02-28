import 'package:flutter/material.dart';
import 'package:netflix/data/data.dart';
import 'package:netflix/widgets/HomePage/MyList/component/List.dart';

class MyList extends StatelessWidget {
  const MyList({super.key});

  @override
  Widget build(BuildContext context) {
    final shows = Shows().showsList;
    return Expanded(
      child: ListView.builder(
        itemCount: shows.length,
        shrinkWrap: true,
        physics: NeverScrollableScrollPhysics(),
        itemBuilder: (BuildContext context, int index) {
          return ListComponent(shows: shows[index]);
        },
      ),
    );
  }
}
