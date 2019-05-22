import 'package:flutter/material.dart';

class FloatingActionGreenButton extends StatefulWidget {
  FloatingActionGreenButton({Key key}) : super(key: key);

  _FloatingActionGreenButtonState createState() => _FloatingActionGreenButtonState();
}

class _FloatingActionGreenButtonState extends State<FloatingActionGreenButton> {

  bool _status = false;

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: Color(0xFF11DA53),
      mini: true,
      tooltip: 'Fav',
      child: Icon(
        _status ? Icons.favorite : Icons.favorite_border
      ),
      onPressed: _onPressedFav,
    );
  }

  void _onPressedFav() {
    setState(() {
      _status = !_status;
    });
  }
}