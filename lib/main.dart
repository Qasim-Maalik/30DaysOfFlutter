import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/extract__page.dart';
import 'package:flutter_catalog/pages/home_page.dart';
import 'package:flutter_catalog/pages/login_page.dart';

void main() {
  runApp(MyApp());
  //print('Done');
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: HomePage(),
      themeMode: ThemeMode.dark,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      initialRoute: "/extract_page",
      routes: {
        "/": ((context) => ExtractWidget()),
        "/home": ((context) => HomePage()),
        //"home": ((context) => HomePage()),
        "/login": ((context) => LoginPage()),
      },
      darkTheme:
          ThemeData(brightness: Brightness.light, primarySwatch: Colors.green),
    );
  }
}
