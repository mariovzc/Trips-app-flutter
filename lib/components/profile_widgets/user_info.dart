import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:trips_app/components/profile_widgets/userPhoto.dart';
import 'package:trips_app/components/profile_widgets/user_data.dart';

class UserInfo extends StatelessWidget {
 
  final String photoUrl;
  final String userName;
  final String userEmail;

  const UserInfo(
    this.photoUrl,
    this.userName,
    this.userEmail,
    {Key key}
  ) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 20, left: 20, bottom: 35),
      child: Row(
        children: <Widget>[
          UserPhoto(photoUrl),
          Container(
            margin: EdgeInsets.only(
              left: 20
            ),
            child: UserData(userName, userEmail),
          )
        ],
      ),
    );
  }
}