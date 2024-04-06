import 'package:flutter/material.dart';
import 'package:website/Util/Text.dart';
import 'SkillsBottom.dart';
class Skills extends StatelessWidget {
  const Skills({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 50),
          child: Row(
            children: [
              Texts(data: 'Skills',fontFamily: 'ArchivoBlack',)
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,


            children: [

              SkillBottom(0),
              SkillBottom(1),
              SkillBottom(2),
              SkillBottom(3),
              SkillBottom(4)
            ],
          ),
        )
      ],
    );
  }
}
