import 'package:flutter/material.dart';
import '../stars_widget.dart';


Container userNameWidget(String name){
  return Container(
    margin: EdgeInsets.only(
      left: 20
    ),
    child: Text(
      name,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontFamily: 'Lato',
        fontSize: 17,
        color: Color(0xFFa3a5a7),
      ),
    ),
  );
}

Container userInfoWidget(String userInfo, double stars) {
  return Container(
    margin: EdgeInsets.only(
      left: 20
    ),
    child: Row(
      children: <Widget>[
        Text(
          userInfo,
          textAlign: TextAlign.left,
          style: TextStyle(
            fontFamily: 'Lato',
            fontSize: 13
          ),
        ),
        starsWidget(stars, top: 0, size: 15),
      ],
    ),
  );
}

Container commentWidget(String comment) {
  return Container(
    margin: EdgeInsets.only(
      left: 20
    ),
    child: Text(
      comment,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontFamily: 'Lato',
        fontSize: 13,
        fontWeight: FontWeight.w900,
      ),
    ),
  );
}