import 'package:flutter/material.dart';

class ActionButton extends StatelessWidget {
  
  final bool status;
  final IconData icon;
  const ActionButton(
    this.status,
    this.icon,
    {Key key}
  ) : super(key: key);  

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      margin: EdgeInsets.only(
        left: 10,
        right: 10,
      ),
      child: FittedBox(
        child: FloatingActionButton(
          onPressed: () {},
          backgroundColor: status ? Colors.white : Colors.white70,
          child: Icon(
            icon,
            color: status ? Colors.indigoAccent : Color(0xFF4566DC),
          ),
        ),
      ),
    );
  }
}