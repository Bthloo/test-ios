import 'package:education_app/constants/color.dart';
import 'package:flutter/material.dart';

import '../widgets/slideImage.dart';

class Slide14 extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Container(
      color: cNavy2,
      child: Center(child: 
                            SlideImage(image: "assets/Slides/4/Slide15.PNG"),

      ),
    );
  }
}