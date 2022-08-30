// import 'dart:js';

// ignore_for_file: prefer_const_constructors

import 'package:designing/Dashboard/dashboard.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    final deviceHeight = MediaQuery.of(context).size.height;
    final deviceWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: deviceHeight * 0.20,
              color: Colors.white,
            ),
            Container(
              height: deviceHeight * 0.35,
              width: deviceWidth,
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset(
                  "assets/one.jpeg",
                ),
              ),
            ),
            Container(
              height: deviceHeight * 0.35,
              width: deviceWidth,
              color: Colors.white,
              child: Column(children: [
                Container(
                  height: deviceHeight * 0.08,
                  width: deviceWidth * 0.83,
                  decoration: BoxDecoration(
                      color: Color(0xffB4B4B4).withOpacity(0.4),
                      borderRadius: BorderRadius.circular(16)),
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Email",
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    height: deviceHeight * 0.08,
                    width: deviceWidth * 0.83,
                    decoration: BoxDecoration(
                        color: Color(0xffB4B4B4).withOpacity(0.4),
                        borderRadius: BorderRadius.circular(16)),
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: TextField(
                          obscureText: true,
                          // ignore: prefer_const_constructors
                          decoration: InputDecoration(
                            suffixIcon: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.visibility,
                                color: Colors.grey,
                              ),
                            ),
                            border: InputBorder.none,
                            hintText: "Password",
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: deviceHeight * 0.10,
                    width: deviceWidth * 0.83,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return MyHomePage();
                              },
                            ),
                          );
                        },
                        child: Text(
                          "Login",
                          style: TextStyle(color: Colors.white, fontSize: 22),
                        ),
                        style: ElevatedButton.styleFrom(
                            primary: Colors.red[800],
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(28))),
                      ),
                    ),
                  ),
                ),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
