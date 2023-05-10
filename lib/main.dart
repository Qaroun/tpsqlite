import 'package:tpsqlite/AddFilm.dart';
import 'package:tpsqlite/UpdateFilm.dart';
import 'package:flutter/material.dart';

import 'Home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
//SALAM
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Films',
      home: Home(),
      routes: {"addfilm": (context) => AddFilm()},
    );
  }
}