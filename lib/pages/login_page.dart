import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Image.asset(
            "assets/images/login_image2.jpg",
            fit: BoxFit.scaleDown,
            width: 200,
            height: 250,
          ),
          const SizedBox(
            height: 0.0,
          ),
          const Text(
            "Welcome ",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.normal,
            ),
          ),
          const SizedBox(
            height: 0.0,
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: const InputDecoration(
                    hintText: "Enter username",
                    labelText: "Username",
                  ),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: const InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Password",
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                ElevatedButton(
                  child: Text("Login"),
                  style: TextButton.styleFrom(),
                  onPressed: () {
                    print("Welcome here");
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
