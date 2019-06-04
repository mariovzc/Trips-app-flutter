import 'package:flutter/material.dart';

class ButtonPurple extends StatelessWidget {
  String buttonText;
  Function myFunction;
  ButtonPurple(this.buttonText, this.myFunction);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
          top: 30,
          left: 20,
          right: 20,
        ),
      height: 50,
      width: 180,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        gradient: LinearGradient(
          colors: [
            Color(0xFF4268D3),
            Color(0xFF584CD1),
          ],
          begin: FractionalOffset(0.2, 0),
          end: FractionalOffset(1, 0.6),
          stops: [0, 0.6],
          tileMode: TileMode.clamp,
        ),
      ),
      child: InkWell(
        onTap: () {
          myFunction(context);
        },
        child: Center(
          child: Text(
            buttonText,
            style: TextStyle(
              fontSize: 18,
              fontFamily: 'Lato',
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}