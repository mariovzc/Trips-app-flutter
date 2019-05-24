import 'package:flutter/material.dart';

class UserPhoto extends StatelessWidget {
  final String photoUrl;

  const UserPhoto(this.photoUrl, {Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 80,
      height: 80,
      decoration: new BoxDecoration(
        border: Border.all(width: 2, color: Colors.white),
        shape: BoxShape.circle,
        image: DecorationImage(
          colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.3), BlendMode.srcATop),
          fit: BoxFit.fill,
          image: NetworkImage(photoUrl),
        ),
      ),
    );
  }
}