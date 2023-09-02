import 'package:flutter/material.dart';
import 'package:skillearn/common/widget/text_widgets.dart';

Widget appOnboardingPage({
  String imagePath = "assets/images/reading.png",
  String title = "",
  String subTitle = "",
}) {
  return Column(
    children: [
      Image.asset(
        imagePath,
        fit: BoxFit.fitWidth,
      ),
      Container(
        margin: const EdgeInsets.only(top: 15),
        child: text24Normal(text: title),
      ),
      Container(
        margin: const EdgeInsets.only(top: 15),
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: text16Normal(text: subTitle),
      )
    ],
  );
}
