import 'package:flutter/material.dart';
import 'package:flutter_catalog/home.dart';

void main() {
  runApp(MyApp());
  //print('Done');
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage());
  }
}
