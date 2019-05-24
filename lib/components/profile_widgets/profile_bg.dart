import 'package:flutter/material.dart';
import 'package:trips_app/components/profile_widgets/user_info.dart';
import 'package:trips_app/components/profile_widgets/action_buttons_list.dart';

class ProfileBg extends StatelessWidget {

  String title;

  ProfileBg(this.title);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color(0xFF4268D3), // mas claro
            Color(0xFF584CD1), // mas oscuro
          ],
          begin: FractionalOffset(0.2, 0),
          end: FractionalOffset(1, 0.6),
          stops: [0.0, 0.6],
          tileMode: TileMode.clamp
        )
      ),
      child: Column(
        children: [
        Container(
          padding: EdgeInsets.only(top: 42, left: 11),
          alignment: Alignment.topLeft,
          child: Text(
            title,
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontFamily: 'Lato',
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        UserInfo('https://thispersondoesnotexist.com/image', 'Juan Perez', 'Juan Perez@yopmail.com'),
        ActionButtonsList()]
        
      ),
      alignment: Alignment(-0.9, -0.6),
    );
  }
}