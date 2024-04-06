import 'package:flutter/material.dart';
import 'package:website/expal.dart';
import 'Machines/Mobile/MobileScreen.dart';
import 'Machines/Responsive.dart';
import 'Machines/Desktop/desktop.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home:Responsive(mobileScreen: MobileScreen(), desktop: Desktop() ));
      //home: Screen(),);
  }
}
