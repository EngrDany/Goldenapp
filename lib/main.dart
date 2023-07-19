// ignore_for_file: prefer_const_constructors, prefer_const_constructors_in_immutables, library_private_types_in_public_api, use_full_hex_values_for_flutter_colors

import 'package:flutter/material.dart';
import 'package:goldenapp/screens/onboardingscreen.dart';
import 'package:goldenapp/screens/sign%20up.dart';
import 'package:easy_splash_screen/easy_splash_screen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      color: Color.fromARGB(255, 69, 68, 68),
      title: "Goldenapp",
      home: SplashPage(),
    );
  }
}



class SplashPage extends StatefulWidget {
  SplashPage({Key? key}) : super(key: key);

  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return EasySplashScreen(
      logo: Image.asset(
          'assets/images/splash1.png',
          height: 300,),
      title: Text(
        "",
        style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.bold,
        ),
      ),
      backgroundColor: Color.fromARGB(255, 69, 68, 68),
      showLoader: false,
      //loadingText: Text("Loading..."),
      navigator: OnBoardingPage(),
      durationInSeconds: 5,
    );
  }
}