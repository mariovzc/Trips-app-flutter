import 'package:flutter/material.dart';

class GradientBg extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
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
    );
  }
}