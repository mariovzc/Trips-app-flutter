import 'package:flutter/material.dart';

Container titlePlace(String title) {
  return Container(
    margin: EdgeInsets.only(
      top: 320,
      left: 20,
      right: 20
      ),
    child: Text(
      title,
      style: TextStyle(
        fontSize: 30,
        fontWeight: FontWeight.w900
      ),
      textAlign: TextAlign.left,
    ),
  );
}        