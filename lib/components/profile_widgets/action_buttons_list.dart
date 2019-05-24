import 'package:flutter/material.dart';
import 'package:trips_app/components/profile_widgets/action_button.dart';

class ActionButtonsList extends StatelessWidget {
  List<Map<String, dynamic>> buttons = [
    {
      'icon': Icons.bookmark,
      'status': true
    },
    {
      'icon': Icons.business_center,
      'status': false
    },
    {
      'icon': Icons.add,
      'status': true
    },
    {
      'icon': Icons.email,
      'status': false
    },
    {
      'icon': Icons.person,
      'status': false
    },
  ];


  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: _displayIconsbuttons()
      ),
    );
  }


  List<Widget> _displayIconsbuttons(){
    List<Widget> list = [];

    buttons.forEach((b) => {
      list.add(
        ActionButton(b['status'], b['icon'])
      )
    });

    return list;

  }
}