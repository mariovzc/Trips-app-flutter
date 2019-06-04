import 'package:flutter/material.dart';
import 'package:trips_app/components/home_widgets/button_purple.dart';
import 'package:trips_app/components/home_widgets/description_text.dart';
import 'package:trips_app/components/home_widgets/title_place.dart';
import 'components/stars_widget.dart';

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
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        header,
        descriptionText(descriptionPlace),
        ButtonPurple('Navigate', _sendAlert),
      ],
    );
  }
  _sendAlert(BuildContext context) {
    Scaffold.of(context).showSnackBar(
      SnackBar(
        content: Text('on Tap'),
      )
    );
  }
}