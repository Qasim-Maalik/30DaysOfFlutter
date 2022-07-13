import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
  print('Done');
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Text('Hello'),
    );
  }
}
