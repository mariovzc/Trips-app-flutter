import 'package:flutter/material.dart';
import 'star_widget.dart';

Widget starsWidget(double numberOfStars){
  List<Widget> rowStars = [];
  for(int i=1; i<=5; i++){
    rowStars.add(validateStarIconWidget(numberOfStars));
    numberOfStars--;
  }

  return new Row(
    children: rowStars,
  );
}

Widget validateStarIconWidget(double numberOfStars){
  if(numberOfStars >= 1.0){
    return starsRender(Icons.star, Color(0XFFF2C611));
  } else if (numberOfStars >= 0.5) {
    return starsRender(Icons.star_half, Color(0XFFF2C611));
  } else {
    return starsRender(Icons.star_border, Color(0XFFF2C611));
  }
}
