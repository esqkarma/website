import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';


class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    double width =  MediaQuery.of(context).size.width;
    double height =  MediaQuery.of(context).size.height;




    return Scaffold(
      backgroundColor: Colors.black,

      body: Stack(

        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            child: Lottie.asset('assets/Animation - 1708763305854.json',),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Align(
              alignment: Alignment.topLeft,
              child: Column(
                children: [
                  Text("VIPIN KARMA",style: TextStyle(fontWeight: FontWeight.w100,fontSize: 25,fontStyle: FontStyle.italic,color: Colors.white),),
                 // Text("android developer",style: TextStyle(fontWeight: FontWeight.w100,fontSize: 17),),

                  PageView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        height: height,
                        width: width,
                        color: Colors.blue,
                      ),
                      Container(
                        height: height,
                        width: width,
                        color: Colors.red,
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      )
    );
  }
}
