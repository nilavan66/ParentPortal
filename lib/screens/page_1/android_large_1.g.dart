// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AndroidLarge1 extends StatefulWidget {
  const AndroidLarge1({
    Key? key,
  }) : super(key: key);
  @override
  _AndroidLarge1 createState() => _AndroidLarge1();
}

class _AndroidLarge1 extends State<AndroidLarge1> {
  _AndroidLarge1();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xff34b961),
      child: Stack(children: [
        Positioned(
          left: 135.0,
          width: 89.0,
          top: 325.0,
          height: 76.0,
          child: Image.asset(
            'assets/images/foodcornerletterflogo01removebgpreview11.png',
            package: 'test1',
            width: 89.000,
            height: 76.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 125.0,
          width: 123.0,
          top: 413.0,
          height: 34.0,
          child: Container(
              width: 123.000,
              height: 34.000,
              child: AutoSizeText(
                'FoodMart App',
                style: TextStyle(
                  fontFamily: 'Century Gothic',
                  fontSize: 28,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 0,
          width: 360.0,
          top: 1.0,
          height: 81.0,
          child: SvgPicture.asset(
            'assets/images/vector.svg',
            package: 'test1',
            width: 360.000,
            height: 81.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 0,
          width: 360.0,
          top: 717.0,
          height: 84.0,
          child: SvgPicture.asset(
            'assets/images/vector.svg',
            package: 'test1',
            width: 360.000,
            height: 84.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 0,
          width: 360.0,
          top: 0,
          height: 801.0,
          child: Image.asset(
            'assets/images/thremovebgpreview1.png',
            package: 'test1',
            width: 360.000,
            height: 801.000,
            fit: BoxFit.none,
          ),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
