import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:trips_app/components/trips.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([]);
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //MyHomePage(title: 'Flutter Demo Home Page'),
      home: Trips(),
    );
  }
}
