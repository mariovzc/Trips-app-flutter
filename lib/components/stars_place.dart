import 'package:flutter/material.dart';

Container startPlace(IconData icon, Color color) {
  return Container(
    margin: EdgeInsets.only(
      top: 323,
      right: 3
    ),
    child: Icon(
      icon,
      color: color,
    ),
  );
}