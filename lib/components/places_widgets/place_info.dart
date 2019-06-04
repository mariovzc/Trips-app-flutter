import 'package:flutter/material.dart';

class PlaceInfoDart extends StatelessWidget {

  final String title;
  final String description;
  final String steps;

  PlaceInfoDart(this.title, this.description, this.steps);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.bottomLeft,
      padding: EdgeInsets.only(
        top: 10,
        left: 10,
        right: 10
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            title,
            style: TextStyle(
              fontSize: 18,
              color: Colors.black87,
              fontWeight: FontWeight.w800,
              fontFamily: 'Lato',
            ),
          ),
          Container(
            padding: EdgeInsets.only(
              top: 5,
              bottom: 5
            ),
            child: Text(
              description,
              style: TextStyle(
                fontSize: 11,
                color: Colors.black54,
                fontWeight: FontWeight.w400,
                fontFamily: 'Lato',
              ),
            ),
          ),
          Text(
            steps,
            style: TextStyle(
              fontSize: 13,
              color: Color(0xFFE8CE6A),
              fontWeight: FontWeight.w800,
              fontFamily: 'Lato',
            ),
          ),
        ],
      ),
    );
  }
}