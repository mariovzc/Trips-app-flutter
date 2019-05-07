import 'package:flutter/material.dart';

Container reviewPhoto(String pathImage) {
  return Container(
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
}