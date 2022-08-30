// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:tabbar/tabbar.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({key}) : super(key: key);

  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final controller = PageController();
  @override
  Widget build(BuildContext context) {
    final deviceHeight = MediaQuery.of(context).size.height;
    final deviceWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        backgroundColor: Colors.red,
        title: Text("Lorem Ipsum"),
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(kToolbarHeight),
          child: TabbarHeader(
            backgroundColor: Colors.red,
            controller: controller,
            tabs: [
              Tab(text: "ALL POSTS"),
              Tab(text: "PROFILE"),
            ],
          ),
        ),
      ),
      body: TabbarContent(
        controller: controller,
        children: <Widget>[
          Container(
            height: deviceHeight,
            width: deviceWidth,
            color: Colors.white,
            child: ListView(
              scrollDirection: Axis.vertical,
              children: [
                Container(
                  height: deviceHeight * 0.15,
                  width: deviceWidth,
                  color: Colors.white,
                  child: Column(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 10.0, top: 5, right: 470),
                        child: Text(
                          "Title",
                          style: TextStyle(fontSize: 22),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Text(
                          "Lorem ipsum dolor sit amet,consectetur asdispiscing elit send doeiusmod tempor.",
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: deviceHeight * 0.15,
                  width: deviceWidth,
                  color: Colors.white,
                  child: Column(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 10.0, top: 5, right: 470),
                        child: Text(
                          "Title",
                          style: TextStyle(fontSize: 22),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Text(
                          "Lorem ipsum dolor sit amet,consectetur asdispiscing elit send doeiusmod tempor.",
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: deviceHeight * 0.15,
                  width: deviceWidth,
                  color: Colors.white,
                  child: Column(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 10.0, top: 5, right: 470),
                        child: Text(
                          "Title",
                          style: TextStyle(fontSize: 22),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Text(
                          "Lorem ipsum dolor sit amet,consectetur asdispiscing elit send doeiusmod tempor.",
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: deviceHeight * 0.15,
                  width: deviceWidth,
                  color: Colors.white,
                  child: Column(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 10.0, top: 5, right: 470),
                        child: Text(
                          "Title",
                          style: TextStyle(fontSize: 22),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Text(
                          "Lorem ipsum dolor sit amet,consectetur asdispiscing elit send doeiusmod tempor.",
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: deviceHeight * 0.15,
                  width: deviceWidth,
                  color: Colors.white,
                  child: Column(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 10.0, top: 5, right: 470),
                        child: Text(
                          "Title",
                          style: TextStyle(fontSize: 22),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Text(
                          "Lorem ipsum dolor sit amet,consectetur asdispiscing elit send doeiusmod tempor.",
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: deviceHeight * 0.15,
                  width: deviceWidth,
                  color: Colors.white,
                  child: Column(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 10.0, top: 5, right: 470),
                        child: Text(
                          "Title",
                          style: TextStyle(fontSize: 22),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Text(
                          "Lorem ipsum dolor sit amet,consectetur asdispiscing elit send doeiusmod tempor.",
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: deviceHeight * 0.15,
                  width: deviceWidth,
                  color: Colors.white,
                  child: Column(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 10.0, top: 5, right: 470),
                        child: Text(
                          "Title",
                          style: TextStyle(fontSize: 22),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Text(
                          "Lorem ipsum dolor sit amet,consectetur asdispiscing elit send doeiusmod tempor.",
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: deviceHeight * 0.15,
                  width: deviceWidth,
                  color: Colors.white,
                  child: Column(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 10.0, top: 5, right: 470),
                        child: Text(
                          "Title",
                          style: TextStyle(fontSize: 22),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Text(
                          "Lorem ipsum dolor sit amet,consectetur asdispiscing elit send doeiusmod tempor.",
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: deviceHeight * 0.15,
                  width: deviceWidth,
                  color: Colors.white,
                  child: Column(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 10.0, top: 5, right: 470),
                        child: Text(
                          "Title",
                          style: TextStyle(fontSize: 22),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Text(
                          "Lorem ipsum dolor sit amet,consectetur asdispiscing elit send doeiusmod tempor.",
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

          ///////page 2
          Container(
            color: Colors.white,
            child: Column(
              children: [
                Container(
                  height: deviceHeight * 0.08,
                  width: deviceWidth,
                  color: Colors.white,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          "Name",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            right: 10, top: 10, bottom: 10, left: 350),
                        child: Text(
                          "Zubair",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: deviceHeight * 0.08,
                  width: deviceWidth,
                  color: Colors.white,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          "Username",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            right: 10, top: 10, bottom: 10, left: 350),
                        child: Text(
                          "Bret",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: deviceHeight * 0.08,
                  width: deviceWidth,
                  color: Colors.white,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          "Address",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            right: 10, top: 10, bottom: 10, left: 250),
                        child: Text(
                          "ABC road Karachi",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: deviceHeight * 0.08,
                  width: deviceWidth,
                  color: Colors.white,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          "Zipcode",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            right: 10, top: 10, bottom: 10, left: 330),
                        child: Text(
                          "735006",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
