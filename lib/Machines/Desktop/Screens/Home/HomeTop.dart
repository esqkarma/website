import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:website/Util/Text.dart';

import '../About Me/aboutMe.dart';

class HomeTop extends StatelessWidget {
  const HomeTop({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return Column(
      children: [
        SizedBox(
            height: height * 0.06,
            width: width,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10, right: 10),
                      child: SizedBox(
                          height: 25,
                          width: 25,
                          child: Image.asset(
                            'assets/dog-paw-print.png',
                            fit: BoxFit.fill,
                          )),
                    ),
                    Texts(
                      data: "App Developer",
                      size: 20,
                      fontweight: FontWeight.bold,
                      color: Colors.black26,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    TextButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=>AboutMe()));
                      },
                      child: Texts(
                        data: "about me",
                        size: 17,
                        color: Colors.black,
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Texts(
                        data: "projects",
                        size: 17,
                        color: Colors.black,
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Texts(
                        data: "contact",
                        size: 17,
                        color: Colors.black,
                      ),
                    ),
                  ],
                )
              ],
            )),
        Padding(
          padding: const EdgeInsets.only(left: 30, right: 30, bottom: 20),
          child: Divider(
            thickness: 0.5,
          ),
        )
      ],
    );
  }
}
