import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:skillearn/common/widget/text_widgets.dart';
import 'package:skillearn/pages/onboarding/widgets.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          PageView(
            scrollDirection: Axis.horizontal,
            children: [
              //first page
              appOnboardingPage(
                imagePath: "assets/images/reading.png",
                title: "First See Learning",
                subTitle:
                    "Forget about the paper, now learning all in one place",
              ),
              appOnboardingPage(
                imagePath: "assets/images/man.png",
                title: "Connect With Everyone",
                subTitle:
                    "Always keep in touch with your tutor and friends. Let's get connected",
              ),
              appOnboardingPage(
                imagePath: "assets/images/boy.png",
                title: "Always facinated Learning",
                subTitle:
                    "Anywhere, Anytime, The time is at your discretion. So study wherever you can",
              ),
            ],
          ),
          const Positioned(
            bottom: 100,
            left: 20,
            child: Text("WIdget one"),
          ),
        ],
      ),
    );
  }
}
