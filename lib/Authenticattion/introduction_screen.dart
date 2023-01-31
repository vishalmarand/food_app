import 'package:flutter/material.dart';
import 'package:food_packet/Authenticattion/LoginThree.dart';

import 'package:introduction_slider/introduction_slider.dart';

class introduction extends StatelessWidget {
  const introduction({super.key});

  @override
  Widget build(BuildContext context) {
    return IntroductionSlider(
      items: [
        IntroductionSliderItem(
          // title: Text("Introduction Slider Title"),
          // subtitle: Text("Introduction Slider Subtitle"),
          backgroundImageDecoration: BackgroundImageDecoration(
            image: AssetImage("images/in1.png"),
          ),
        ),
        IntroductionSliderItem(
          //title: Text("Introduction Slider Title"),
          //subtitle: Text("Introduction Slider Subtitle"),
          backgroundImageDecoration: BackgroundImageDecoration(
            image: AssetImage("images/intro2.png"),
          ),
        ),
        // IntroductionSliderItem(
        //   //title: Text("Introduction Slider Title"),
        //   //subtitle: Text("Introduction Slider Subtitle"),
        //   backgroundImageDecoration: BackgroundImageDecoration(
        //     image: AssetImage("images/wafer.png"),
        //   ),
        // ),
      ],
      done: Done(
        child: Icon(Icons.done),
        home: LoginThree(),
      ),
      next: Next(child: Icon(Icons.arrow_forward)),
      back: Back(child: Icon(Icons.arrow_back)),
      dotIndicator: DotIndicator(),
    );
  }
}
