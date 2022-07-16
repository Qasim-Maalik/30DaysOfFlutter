import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/home_page.dart';
import 'package:flutter_catalog/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

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
        fontFamily: GoogleFonts.lato().fontFamily,
        
      ),
      //initialRoute: "/login",
      routes: {
        "/": ((context) => LoginPage()),
        "/home": ((context) => HomePage()),
      },
      darkTheme:
          ThemeData(brightness: Brightness.light, primarySwatch: Colors.green),
    );
  }
}
