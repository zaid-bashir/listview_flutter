import 'package:flutter/material.dart';
import 'package:listviw_navigation/movielist.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Listview Navigation',
      home: MovieList(),
    );
  }
}

