// ignore_for_file: unused_import, camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Home_screen extends StatefulWidget {
  const Home_screen({super.key});

  @override
  State<Home_screen> createState() => _Home_screenState();
}

class _Home_screenState extends State<Home_screen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 69, 68, 68),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color.fromARGB(255, 69, 68, 68),
          leading:
          Padding(
            padding: EdgeInsets.only(left: 20, top: 20),
            child: Image.asset("assets/images/pics.png"),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 25, top: 20),
              child: CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage('assets/images/small.png'),
              ),
            ),
          ],
        ),
        body: Column(
          children: [
            Text("Welcome",
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.w400,
              ),
            ), 
          ],
        ),
      ),
    );
  }
}