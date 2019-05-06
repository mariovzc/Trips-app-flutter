import 'package:flutter/material.dart';

Container descriptionText(String text) {
  return Container(
    margin: EdgeInsets.only(
      top: 20,
      left: 20,
      right: 20
      ),
    child: Text(
      text,
      style: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.bold,
        color: Color(0xFF56575a)
      ),
    ),
  );
}
