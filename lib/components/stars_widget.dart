import 'package:flutter/material.dart';
import 'star_widget.dart';

Widget starsWidget(double numberOfStars, {double top = 323,double size = 25}){
  List<Widget> rowStars = [];
  for(int i=1; i<=5; i++){
    rowStars.add(validateStarIconWidget(numberOfStars, top, size));
    numberOfStars--;
  }

  return new Row(
    children: rowStars,
  );
}

Widget validateStarIconWidget(double numberOfStars, double top, double size){
  if(numberOfStars >= 1.0){
    return starsRender(Icons.star, Color(0XFFF2C611), top, size);
  } else if (numberOfStars >= 0.5) {
    return starsRender(Icons.star_half, Color(0XFFF2C611), top, size);
  } else {
    return starsRender(Icons.star_border, Color(0XFFF2C611), top, size);
  }
}
