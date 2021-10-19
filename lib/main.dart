import 'package:flutter/material.dart';
import 'package:flutter_web/pages/landing_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LandingPage(
        body: Image.asset(
          'logo.png',
        ),
      ),
    );
  }
}
