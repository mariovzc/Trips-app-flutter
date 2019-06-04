import 'package:flutter/material.dart';
import 'package:trips_app/components/places_widgets/card_element.dart';
import 'package:trips_app/components/profile_widgets/header_bar.dart';

class ProfileTrips extends StatelessWidget {
  List<Map<String, String>> places = [
    {
      'photo': 'https://images.pexels.com/photos/459225/pexels-photo-459225.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500',
      'title': 'Knuckles of mountains range',
      'description': 'hiking water fall hunting. natural bath scenery & photography',
      'steps': 'Steps 123,123,123'
    },
    {
      'photo': 'https://images.pexels.com/photos/449627/pexels-photo-449627.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500',
      'title': 'Knuckles of mountains range',
      'description': 'hiking water fall hunting. natural bath scenery & photography',
      'steps': 'Steps 123,123,123'
    },
    {
      'photo': 'https://images.pexels.com/photos/1559699/pexels-photo-1559699.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260',
      'title': 'Knuckles of mountains range',
      'description': 'hiking water fall hunting. natural bath scenery & photography',
      'steps': 'Steps 123,123,123'
    },
    {
      'photo': 'https://images.pexels.com/photos/459225/pexels-photo-459225.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500',
      'title': 'Knuckles of mountains range',
      'description': 'hiking water fall hunting. natural bath scenery & photography',
      'steps': 'Steps 123,123,123'
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: <Widget>[
          HeaderBar(),
          Container(
            margin: EdgeInsets.only(top: 300),
            child: ListView(
              padding: EdgeInsets.all(25),
              children: _displayList(),
            ),
          )
        ],
      ),
    );
  }

  List<Widget> _displayList() {
    List<Widget> list = [];
    places.forEach((place) => {
      list.add(
        CardElement(
          place['photo'],
          place['title'],
          place['description'],
          place['steps'],
        )
      )
    });
    return list;
  }
}