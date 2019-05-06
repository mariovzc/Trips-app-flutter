import 'package:flutter/material.dart';
import 'components/stars_place.dart';
import 'components/title_place.dart';
import 'components/description_text.dart';


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
        header,
        descriptionText(
          '''
          But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful.
          ''')
      ],
    );
  }
}