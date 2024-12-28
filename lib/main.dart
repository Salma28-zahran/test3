import 'package:flutter/material.dart';
import 'package:test3/HomeScreen.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/homeScreen",
      routes: {
       HomeScreen.routeName:(context)=>HomeScreen(),
      },
    );
  }
}
