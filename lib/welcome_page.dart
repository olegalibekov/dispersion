import 'package:dispersion/widgets/gradient_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'constants.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          AspectRatio(
              aspectRatio: 1.7,
              child: Image(image: AssetImage('assets/images/new_logo.png'))),
          SizedBox(height: 12),
          Flexible(
              child: GradientText('Дисперсия',
                  textStyle: leftMenuTextStyle.copyWith(fontSize: 30),
                  gradient: rainbowGradient))
//          Flexible(
//              child: Text('Дисперсия',
//                  style: leftMenuTextStyle.copyWith(
//                      fontSize: 30, color: Colors.black)))
        ])));
  }
}
