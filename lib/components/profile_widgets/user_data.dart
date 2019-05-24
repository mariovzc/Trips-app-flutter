import 'package:flutter/material.dart';

class UserData extends StatelessWidget {

  final String userName;
  final String userEmail;

  const UserData(
    this.userName,
    this.userEmail,
    {Key key}
  ) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        Container(
          child: Text(
            userName,
            style: TextStyle(
              color: Colors.white,
              fontSize: 15,
              fontFamily: 'Lato',
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 2),
          child: Text(
            userEmail,
            style: TextStyle(
              color: Colors.white54,
              fontSize: 10,
              fontFamily: 'Lato',
            )
          ),
        )
      ],
    );
  }
}