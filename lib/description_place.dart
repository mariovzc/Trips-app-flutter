import 'package:flutter/material.dart';
import 'components/stars_place.dart';
import 'components/title_place.dart';

class DescriptionPlace extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final header = Row(
      children: <Widget>[
        titlePlace('Duwilli Ella'),
        Row(
          children: <Widget>[
            startPlace(Icons.star, Color(0xFFf2C611)),
            startPlace(Icons.star, Color(0xFFf2C611)),
            startPlace(Icons.star, Color(0xFFf2C611)),
            startPlace(Icons.star_half, Color(0xFFf2C611)),
            startPlace(Icons.star_border, Color(0xFFf2C611)),
          ],
        )
      ],
    );

    return Column(
      children: <Widget>[
        header
      ],
    );
  }
}