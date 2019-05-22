import 'package:flutter/material.dart';
import 'package:trips_app/components/cupertino_navbar.dart';
import 'package:trips_app/components/fancy_navigation.dart';

class Trips extends StatefulWidget {
  Trips({Key key}) : super(key: key);

  _TripsState createState() => _TripsState();
}

class _TripsState extends State<Trips> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //return CupertinoNavBar();
    return FancyNavigation();
  }
  /*
  int indexTap = 0;

  final List<Widget> widgetList = [
    HomeTrips(),
    SearchTrips(),
    ProfileTrips()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: widgetList[indexTap],
      bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(
          canvasColor: Colors.white,
          primaryColor: Colors.purple, //Icons Colors
        ),
        child: BottomNavigationBar(
          onTap: _onTabTapped,
          currentIndex: indexTap,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text(''),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              title: Text(''),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              title: Text(''),
            ),
          ],
        ),
      ),
    );
  }

  void _onTabTapped(int index) {
    setState(() => indexTap = index);
  }
  */
}