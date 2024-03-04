import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:website/Screens/About%20Me/Skills.dart';
import 'package:website/Util/Container.dart';
import 'package:website/Util/Text.dart';

class AboutMe extends StatelessWidget {
  const AboutMe({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    String about = "Hello! I'm a budding Flutter enthusiast based in the beautiful state of Kerala. As a programming enthusiast, I embark on the exciting journey of creating mobile applications with Flutter. Eager to explore the vast realm of software development, I am driven by curiosity and a passion for crafting innovative solutions. Inspired by the vibrant tech community, I aim to contribute to the ever-evolving world of programming. Excited about the endless possibilities in Flutter, I am on a quest to enhance my skills and create impactful applications. Let's code and create together! 🚀📱";
    return Scaffold(
      backgroundColor: Colors.white,
      body:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(height: height*0.5,width: width*0.6, child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                    child: Image.asset('assets/egyptian.jpg',fit: BoxFit.fill,)),),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: SizedBox(
                    height: height*0.44,width: width*0.95,

                    child: Padding(
                      padding: const EdgeInsets.only(left: 20,right: 20),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Texts(data: "About Me",fontFamily: 'ArchivoBlack',),

                            ],
                          ),
                          Divider(),
                          Texts(data: about,),
                          Skills(),

                        ],
                      ),
                    ),
                  ),
                ),


              ],
            ),
          ),
        ],
      ),
    );
  }
}
