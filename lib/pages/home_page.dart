import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 60;
  final int additional = 3;
  final String instructor = 'Qasim';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),

        /// backgroundColor: Color.fromARGB(255, 12, 12, 11),
        // shadowColor: Colors.black12,
      ),
      body: Center(
        child: Container(
          child: Text(
            "Welcome to ${days.round()} days with $additional bonus (projects) Flutter course by $instructor",
          ),
        ),
      ),
      drawer: Drawer(
          //backgroundColor: Color.fromARGB(255, 253, 253, 253),
          ),
    );
  }
}
