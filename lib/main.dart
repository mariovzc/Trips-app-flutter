import 'package:flutter/material.dart';
import 'description_place.dart';
import 'extra/hard_strings.dart';
import 'components/review_list.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //MyHomePage(title: 'Flutter Demo Home Page'),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              DescriptionPlace('Bahamas', 1.5, dummyString()),
              ReviewList()
            ],
          ),
        )
      )
    );
  }
}
