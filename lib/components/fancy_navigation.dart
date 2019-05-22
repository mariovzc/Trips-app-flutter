import 'package:flutter/material.dart';
import 'package:trips_app/components/screens/home_trips.dart';
import 'package:trips_app/components/screens/profile_trips.dart';
import 'package:trips_app/components/screens/search_trips.dart';
import 'package:fancy_bottom_navigation/fancy_bottom_navigation.dart';

class FancyNavigation extends StatefulWidget {
  FancyNavigation({Key key}) : super(key: key);

  _FancyNavigationState createState() => _FancyNavigationState();
}

class _FancyNavigationState extends State<FancyNavigation> {
  int indexTap = 1;

  final List<Widget> widgetList = [
    SearchTrips(),
    HomeTrips(),
    ProfileTrips()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: widgetList[indexTap],
      bottomNavigationBar: FancyBottomNavigation(
        activeIconColor: Colors.white,
        inactiveIconColor: Colors.grey,
        circleColor: Colors.indigo,
        initialSelection: indexTap,
        tabs: [
          TabData(
            iconData: Icons.search,
            title: ''
          ),
          TabData(
            iconData: Icons.home,
            title: ''
          ),
          TabData(
            iconData: Icons.people,
            title: ''
          ),
        ],
        onTabChangedListener: (int position) => setState(() => indexTap = position),
      )
    );
  }
}