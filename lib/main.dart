import 'package:flutter/material.dart';
import 'description_place.dart';
import 'extra/hard_strings.dart';

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
        body: DescriptionPlace('Bahamas', 1.5, dummyString()),
      )
    );
  }
}
