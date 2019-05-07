import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'description_place.dart';
import 'extra/hard_strings.dart';
import 'components/review_widgets/review_list.dart';
import 'components/header_app_bar.dart';

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
      home: Scaffold(
        body: Stack(
          children: <Widget>[
            ListView(
              children: <Widget>[
                DescriptionPlace('Bahamas', 1.5, dummyString()),
                ReviewList()
              ],
            ),
            HeaderAppBar(),
          ],
        ),
      )
    );
  }
}
