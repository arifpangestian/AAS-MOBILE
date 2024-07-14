import 'package:flutter/material.dart';
import 'package:aaspm/homePage.dart';
import 'package:aaspm/loginPage.dart';
import 'package:aaspm/registrationPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

// Suggested code may be subject to a license. Learn more: ~LicenseLog:1944089679.
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
        debugShowCheckedModeBanner: false,
        home: Loginpage());
  }
}