import 'package:flutter/material.dart';
import 'package:trips_app/components/profile_widgets/header_bar.dart';

class ProfileTrips extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: <Widget>[
          HeaderBar()
        ],
      ),
    );
  }
}