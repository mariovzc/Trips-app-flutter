import 'package:flutter/material.dart';
import 'card_widget.dart';

class CardImageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350,
      child: ListView(
        padding: EdgeInsets.all(25),
        scrollDirection: Axis.horizontal,
        children: _displayList(),
      ),
    );
  }

  List<Widget> _displayList(){
    List<Widget> list = [];
    for (int i = 1; i < 7; i++) {
      list.add(
        CardWidget('lib/assets/img/col$i.jpg')
      );
    }
    return list;
  }

}