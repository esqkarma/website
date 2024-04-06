import 'package:flutter/material.dart';

import 'HomeBody.dart';
import 'HomeBottom.dart';
import 'HomeTop.dart';


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
        backgroundColor: Colors.white,
        body: ListView(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                HomeTop(),
                HomeBody(),
                HomeBottom(),
                SizedBox(height: 100,)
              ],
            )
          ],
        ));
  }
}
