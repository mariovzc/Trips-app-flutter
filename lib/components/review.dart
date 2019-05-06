import 'package:flutter/material.dart';

class Review extends StatelessWidget {
  String pathImage = 'lib/assets/img/people.jpg';

  Review(this.pathImage);
  @override
  Widget build(BuildContext context) {
    final photo = Container(
      margin: EdgeInsets.only(
        top: 20,
        left: 20,
      ),
      width: 80,
      height: 80,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
          image: AssetImage(pathImage),
          fit: BoxFit.cover
        )
      ),
    );

    return Row(
      children: <Widget>[

      ],
    );
  }
}