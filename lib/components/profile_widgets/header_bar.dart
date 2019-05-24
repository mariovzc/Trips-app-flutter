import 'package:flutter/material.dart';
import 'package:trips_app/components/profile_widgets/profile_bg.dart';



class HeaderBar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        ProfileBg('Profile')
      ],
    );
  }
}