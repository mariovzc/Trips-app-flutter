import 'package:flutter/material.dart';
import 'stars_widget.dart';

class Review extends StatelessWidget {
  String pathImage = 'lib/assets/img/people.jpg';
  String name = 'Varuna Yasas';
  String detail = '1 Review 5 photos';
  String comment = 'There is a amazin place in Sri Lanka';
  double stars;

  Review(this.pathImage, this.name, this.detail, this.comment, this.stars);

  @override
  Widget build(BuildContext context) {
    final userComment = Container(
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

    final userInfo = Container(
      margin: EdgeInsets.only(
        left: 20
      ),
      child: Row(
        children: <Widget>[
          Text(
            detail,
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

    final userName = Container(
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

    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        userName,
        userInfo,
        userComment,
      ],
    );
    final photo = Container(
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

    return Row(
      children: <Widget>[
        photo,
        userDetails,
      ],
    );
  }
}