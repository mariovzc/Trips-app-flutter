import 'package:flutter/material.dart';
import 'package:trips_app/components/floating_action_green_button.dart';
import 'package:trips_app/components/places_widgets/card_image_bg.dart';
import 'package:trips_app/components/places_widgets/place_info.dart';

class CardElement extends StatelessWidget {

  final String imagePath;
  final String title;
  final String description;
  final String steps;

  const CardElement(
    this.imagePath,
    this.title,
    this.description,
    this.steps
  );

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(bottom: 60),
      child: Stack(
        children: <Widget>[
          CardImageBg(imagePath),
          Container(
            margin: EdgeInsets.only(top: 100, left: 38),
            width: 250,
            height: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
              boxShadow: <BoxShadow>[
                BoxShadow(
                  color: Colors.black38,
                  blurRadius: 15,
                  offset: Offset(0, 7),
                ),
              ],
            ),
            child: Stack(
              alignment: Alignment(0.9, 1.3),
              children: <Widget>[
                PlaceInfoDart(title, description, steps),
                FloatingActionGreenButton()
              ],
            ),
          ),
        ],
      ),
    );
  }
}