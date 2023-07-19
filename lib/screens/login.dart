// ignore_for_file: unused_import, prefer_const_constructors, prefer_const_literals_to_create_immutables, use_full_hex_values_for_flutter_colors, avoid_unnecessary_containers, non_constant_identifier_names, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:goldenapp/screens/login.dart';
import 'package:goldenapp/screens/sign%20up.dart';
import 'package:nb_utils/nb_utils.dart';

import 'home_screen.dart';

class SignIn extends StatefulWidget {
  const SignIn({super.key});

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  TextEditingController Name = TextEditingController();

  TextEditingController Email = TextEditingController();

  TextEditingController Password = TextEditingController();

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
            padding: const EdgeInsets.only(left: 20),
            child: Image.asset("assets/images/componet.png"),
          ),
          title: Padding(
            padding: const EdgeInsets.only(right: 5.0),
            child: Text("Sign In",
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),
            ),
          ),
        ),
        body: Column(
          children: [
            SizedBox(height: 70),
            Form(
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 20.0, right: 20.0),
                    child: Column(
                      children: [
                        // Padding(
                        //   padding: const EdgeInsets.only(right: 300),
                        //   child: Text(
                        //     'Name',
                        //     style: TextStyle(
                        //       color: Color(0XFFF4F4F4),
                        //       fontSize: 23,
                        //     ),
                        //     textAlign: TextAlign.start,
                        //   ),
                        // ),
                        // 5.height,
                        // TextFormField(
                        //   controller: Name,
                        //   style: TextStyle(color: Colors.white),
                        //   decoration: InputDecoration(
                        //     hintText: ("Daniel Developer"),
                        //     hintStyle: TextStyle(color: Color(0xFFFBABDC2)),
                        //     labelStyle: TextStyle(fontSize: 20, color: Colors.white),
                        //     focusColor: Color(0XFFF4F4F4),
                        //     fillColor: Colors.transparent,
                        //     filled: true,
                        //     border: OutlineInputBorder(
                        //       borderRadius: BorderRadius.circular(10),
                        //     ),
                        //   ),
                        // ),
                        // 5.height,
                        Padding(
                          padding: const EdgeInsets.only(right: 310),
                          child: Text(
                            "Email",
                            style: TextStyle(
                              color: Color(0XFFF4F4F4),
                              fontSize: 20,
                            ),
                            textAlign: TextAlign.start,
                          ),
                        ),
                        5.height,
                        TextFormField(
                          controller: Email,
                          style: TextStyle(color: Colors.white),
                          decoration: InputDecoration(
                            hintText: ("DYM@gmail.com"),
                            hintStyle: TextStyle(color: Color(0xFFFBABDC2)),
                            labelStyle: TextStyle(fontSize: 20, color: Colors.white),
                            focusColor: Color(0xFFFBABDC2),
                            fillColor: Colors.transparent,
                            filled: true,
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                        5.height,
                        Padding(
                          padding: const EdgeInsets.only(right: 280),
                          child: Text(
                            "Password",
                            style: TextStyle(
                              color: Color(0XFFF4F4F4),
                              fontSize: 20,
                            ),
                            textAlign: TextAlign.start,
                          ),
                        ),
                        5.height,
                        TextFormField(
                          controller: Password,
                          style: TextStyle(color: Colors.white),
                          decoration: InputDecoration(
                            hintText: ("************"),
                            hintStyle: TextStyle(color: Color(0xFFFBABDC2)),
                            labelStyle: TextStyle(fontSize: 20, color: Colors.white),
                            focusColor: Color(0XFFF4F4F4),
                            fillColor: Colors.transparent,
                            filled: true,
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                        10.height,
                        Padding(
                          padding: const EdgeInsets.only(left: 230),
                          child: Row(
                            children: [
                              Text("Forget Password?",
                                style: TextStyle(
                                  color: Color(0xFFFF8600),
                                  fontSize: 17,
                                  fontWeight: FontWeight.w600
                                ),
                              ),
                            ],
                          ),
                        ),
                        150.height,
                        Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 20.0, right: 20.0),
                              child: Container(
                                width: 300,
                                height: 45,
                                decoration: BoxDecoration(
                                  color: Color(0xFFFF8600),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Center(
                                      child: GestureDetector(
                                        onTap: () {
                                          Navigator.push(context, MaterialPageRoute(builder: (context)=>const Home_screen()));
                                        },
                                        child: Text(
                                          "Sign up",
                                          style: TextStyle(
                                            fontSize: 17,
                                            color: Colors.black,
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        20.height,
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Don't have an account?",
                              style: TextStyle(
                                color: Color(0xFFFBABDC2),
                                fontSize: 15,
                              ),
                            ),
                            5.width,
                            GestureDetector(
                              onTap: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>const SignUp()));
                              },
                              child: Text(
                                "Sign Up",
                                style: TextStyle(
                                  color: Color(0xFFFF8600),
                                  fontSize: 17,
                                  fontWeight: FontWeight.w600
                                ),
                              ),
                            ),
                          ],
                        ),
                        20.height,
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Or",
                              style: TextStyle(
                                color: Color(0xFFF4F4F4),
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                        20.height,
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Sign up with one of the following option",
                              style: TextStyle(
                                color: Color(0xFFF4F4F4),
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                        50.height,
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 5.0),
                              child: Center(child: Image.asset("assets/images/goog.png")),
                            ),
                            40.width,
                           Padding(
                             padding: const EdgeInsets.only(right:15),
                             child: Center(child: Image.asset("assets/images/apple.png")),
                           ),
                           40.width,
                           Center(child: Image.asset("assets/images/facebook.png")),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}