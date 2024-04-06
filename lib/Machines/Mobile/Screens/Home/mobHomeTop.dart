import 'package:flutter/material.dart';

import '../../../../Util/Text.dart';
import '../../../Desktop/Screens/About Me/aboutMe.dart';

class MobHomeTop extends StatelessWidget {
  const MobHomeTop({super.key});

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
                          height: 20,
                          width: 20,
                          child: Image.asset(
                            'assets/dog-paw-print.png',
                            fit: BoxFit.fill,
                          )),
                    ),
                    Texts(
                      data: "App Developer",
                      size: 16,
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
                        size: 12,
                        color: Colors.black,
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Texts(
                        data: "projects",
                        size: 12,
                        color: Colors.black,
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Texts(
                        data: "contact",
                        size: 12,
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
    ); ;
  }
}
