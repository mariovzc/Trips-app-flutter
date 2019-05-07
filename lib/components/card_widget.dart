import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {

  String imagePath;

  CardWidget(this.imagePath);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350,
      width: 250,
      margin: EdgeInsets.only(
        top: 80,
        left: 20,
      ),
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(imagePath),
        ),
        borderRadius: BorderRadius.all(Radius.circular(10)),
        shape: BoxShape.rectangle,
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.black38,
            blurRadius: 15,
            offset: Offset(0, 7),
          ),
        ]
      ),
    );
  }
}