import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:trips_app/components/screens/home_trips.dart';
import 'package:trips_app/components/screens/profile_trips.dart';
import 'package:trips_app/components/screens/search_trips.dart';


class CupertinoNavBar extends StatelessWidget {
  const CupertinoNavBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CupertinoTabScaffold(
        tabBar: CupertinoTabBar(
          items: [
              BottomNavigationBarItem(
                  icon: Icon(Icons.home, color: Colors.indigo)
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.search, color: Colors.indigo)
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.person, color: Colors.indigo)
              ),
          ]
        ), tabBuilder: (BuildContext context, int index) {
          switch (index) {
            case 0:
              return CupertinoTabView(
                builder: (BuildContext context) => HomeTrips(),
              );
              break;
            case 1:
              return CupertinoTabView(
                builder: (BuildContext context) => SearchTrips(),
              );
              break;
            case 2:
              return CupertinoTabView(
                builder: (BuildContext context) => ProfileTrips(),
              );
              break;
          }
        },
      ),
    );
  }
}