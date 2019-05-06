import 'package:flutter/material.dart';
import 'components/title_place.dart';
import 'components/description_text.dart';
import 'components/description_stars_widget.dart';


class DescriptionPlace extends StatelessWidget {
    String namePlace;
    double stars;
    String descriptionPlace;

  DescriptionPlace(this.namePlace, this.stars, this.descriptionPlace);

  @override
  Widget build(BuildContext context) {
    final header = Row(
      children: <Widget>[
        titlePlace(namePlace),
        starsWidget(stars)
      ],
    );

    return Column(
      children: <Widget>[
        header,
        descriptionText(descriptionPlace),
      ],
    );
  }
}