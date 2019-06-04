import 'package:flutter/material.dart';

class CardImageBg extends StatelessWidget {

  final String imagePath;

  CardImageBg(this.imagePath);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment(0,0),
      width: 340,
      height: 180,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        image: DecorationImage(
          colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.3), BlendMode.srcATop),
          fit: BoxFit.fill,
          image: NetworkImage(imagePath),
        ),
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.black38,
            blurRadius: 15,
            offset: Offset(0, 7),
          ),
        ],
      ),
    );
  }
}