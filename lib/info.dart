import 'package:flutter/material.dart';

class Info extends StatelessWidget {
  const Info({super.key});

  @override
  Widget build(BuildContext context) {

    double width =  MediaQuery.of(context).size.width;
    double height =  MediaQuery.of(context).size.height;
    return Container(
      height:height ,
      width: width,
      color: Colors.red,
    );
  }
}
