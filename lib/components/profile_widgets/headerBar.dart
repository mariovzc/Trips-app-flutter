import 'package:flutter/material.dart';
import 'package:trips_app/components/profile_widgets/profile_bg.dart';
import 'package:trips_app/components/profile_widgets/user_info.dart';

class HeaderBar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        ProfileBg('Profile'),
        UserInfo('https://thispersondoesnotexist.com/image', 'Juan Perez', 'Juan Perez@yopmail.com')
      ],
    );
  }
}