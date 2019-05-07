import 'package:flutter/material.dart';
import 'review_widgets.dart';
import 'review_photo.dart';

class Review extends StatelessWidget {
  String pathImage = 'lib/assets/img/people.jpg';
  String name = 'Varuna Yasas';
  String detail = '1 Review 5 photos';
  String comment = 'There is a amazin place in Sri Lanka';
  double stars;

  Review(this.pathImage, this.name, this.detail, this.comment, this.stars);

  @override
  Widget build(BuildContext context) {
    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        userNameWidget(name),
        userInfoWidget(detail, stars),
        commentWidget(comment),
      ],
    );
    return Row(
      children: <Widget>[
        reviewPhoto(pathImage),
        userDetails,
      ],
    );
  }
}