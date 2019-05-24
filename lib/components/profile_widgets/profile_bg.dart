import 'package:flutter/material.dart';

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
      child: Container(
        margin: EdgeInsets.only(
          bottom: 97,
        ),
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
      alignment: Alignment(-0.9, -0.6),
    );
  }
}