import 'package:flutter/material.dart';

Widget starsRender(IconData icon, Color color, double top,double size) {
  return Container(
    margin: EdgeInsets.only(
      top: top,
      right: 3
    ),
    child: Icon(
      icon,
      color: color,
      size: size,
    ),
  );
}