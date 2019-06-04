import 'package:flutter/cupertino.dart';
import 'package:trips_app/components/home_widgets/header_app_bar.dart';
import 'package:trips_app/description_place.dart';
import 'package:trips_app/extra/hard_strings.dart';
import 'package:trips_app/components/review_widgets/review_list.dart';

class HomeTrips extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child:  Stack(
          children: <Widget>[
            ListView(
              children: <Widget>[
                DescriptionPlace('Bahamas', 1.5, dummyString()),
                ReviewList()
              ],
            ),
            HeaderAppBar(),
          ],
        ),
    );
  }
}