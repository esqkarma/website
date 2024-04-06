import 'package:flutter/material.dart';
import 'package:website/Machines/Mobile/Screens/Home/MobHomeBody.dart';
import 'package:website/Machines/Mobile/Screens/Home/mobHomeTop.dart';

class MobHome extends StatelessWidget {
  const MobHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(

        children: [
          Column(
            children: [
              MobHomeTop(),
              MobHomeBody()
            ],
          )
        ],
      ),
    );
  }
}
