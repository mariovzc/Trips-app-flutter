import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:trips_app/components/screens/home_trips.dart';
import 'package:trips_app/components/screens/profile_trips.dart';
import 'package:trips_app/components/screens/search_trips.dart';


class CupertinoNavBar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CupertinoTabScaffold(
        tabBar: CupertinoTabBar(
          inactiveColor: CupertinoColors.inactiveGray,
          activeColor: Colors.indigo,
          items: [
              BottomNavigationBarItem(
                  icon: Icon(Icons.home)
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.search)
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.person)
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