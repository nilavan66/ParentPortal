// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:test1/widgets/status_bar/status_bar.g.dart';

class AndroidLarge9 extends StatefulWidget {
  const AndroidLarge9({
    Key? key,
  }) : super(key: key);
  @override
  _AndroidLarge9 createState() => _AndroidLarge9();
}

class _AndroidLarge9 extends State<AndroidLarge9> {
  _AndroidLarge9();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 71.0,
          width: 154.0,
          top: 68.0,
          height: 26.0,
          child: Container(
              width: 154.000,
              height: 26.000,
              child: AutoSizeText(
                'Send Feedback',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 0,
                  color: Color(0xff0fa958),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 29.0,
          width: 330.0,
          top: 135.0,
          height: 33.0,
          child: Container(
              width: 330.000,
              height: 33.000,
              child: AutoSizeText(
                'What we want to improve and tell us what you like about the app',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Color(0xff777777),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 26.0,
          width: 320.0,
          top: 190.0,
          height: 148.0,
          child: Container(
            width: 320.000,
            height: 148.000,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(7)),
              border: Border.all(
                color: Color(0xff9a9a9a),
                width: 0.5,
              ),
              boxShadow: [
                BoxShadow(
                  color: Color(0x40000000),
                  spreadRadius: 1,
                  blurRadius: 1,
                  offset: Offset(0, 1),
                ),
              ],
            ),
          ),
        ),
        Positioned(
          left: 135.0,
          width: 107.0,
          top: 257.0,
          height: 14.0,
          child: Container(
              width: 107.000,
              height: 14.000,
              child: AutoSizeText(
                'Enter your feedback',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Color(0xffc4c4c4),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 27.0,
          width: 319.0,
          top: 674.0,
          height: 50.0,
          child: Container(
              clipBehavior: Clip.hardEdge,
              width: 319.000,
              height: 50.000,
              decoration: BoxDecoration(
                color: Color(0xff34b961),
                borderRadius: BorderRadius.all(Radius.circular(11)),
                border: Border.all(
                  color: Color(0xff000000),
                  width: 0.5,
                ),
              ),
              child: Stack(children: [
                Positioned(
                  left: 134.0,
                  width: 51.0,
                  top: 16.0,
                  height: 19.0,
                  child: Container(
                      width: 51.000,
                      height: 19.000,
                      child: AutoSizeText(
                        'Submit',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 0,
          width: 358.0,
          top: 0,
          height: 31.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return StatusBar(
              constraints,
            );
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.058,
          width: MediaQuery.of(context).size.width * 0.111,
          top: MediaQuery.of(context).size.height * 0.068,
          height: MediaQuery.of(context).size.height * 0.05,
          child: Container(
              clipBehavior: Clip.hardEdge,
              width: MediaQuery.of(context).size.width * 0.111,
              height: MediaQuery.of(context).size.height * 0.050,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: MediaQuery.of(context).size.width * 0.028,
                  top: MediaQuery.of(context).size.height * 0.004,
                  height: MediaQuery.of(context).size.height * 0.026,
                  child: SvgPicture.asset(
                    'assets/images/evaarrowiosbackoutline.svg',
                    package: 'test1',
                    width: MediaQuery.of(context).size.width * 0.028,
                    height: MediaQuery.of(context).size.height * 0.026,
                    fit: BoxFit.fill,
                  ),
                ),
                Positioned(
                  left: MediaQuery.of(context).size.width * 0.014,
                  width: MediaQuery.of(context).size.width * 0.111,
                  top: MediaQuery.of(context).size.height * 0.004,
                  height: MediaQuery.of(context).size.height * 0.05,
                  child: SvgPicture.asset(
                    'assets/images/vector.svg',
                    package: 'test1',
                    width: MediaQuery.of(context).size.width * 0.111,
                    height: MediaQuery.of(context).size.height * 0.050,
                    fit: BoxFit.fill,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 6.0,
          width: 360.0,
          top: 758.0,
          height: 42.0,
          child: Container(
              width: 360.000,
              height: 42.000,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Color(0xffdadada),
                    spreadRadius: 2,
                    blurRadius: 2,
                    offset: Offset(0, 0.30000001192092896),
                  ),
                ],
              ),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 360.0,
                  bottom: 0,
                  height: 42.0,
                  child: SvgPicture.asset(
                    'assets/images/rectangle22.svg',
                    package: 'test1',
                    width: 360.000,
                    height: 42.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 172.0,
                  width: 18.0,
                  bottom: 13.0,
                  height: 21.0,
                  child: SvgPicture.asset(
                    'assets/images/vector.svg',
                    package: 'test1',
                    width: 18.000,
                    height: 21.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 257.0,
                  width: 18.264,
                  top: 8.0,
                  height: 20.09,
                  child: SvgPicture.asset(
                    'assets/images/group.svg',
                    package: 'test1',
                    width: 18.264,
                    height: 20.090,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 75.0,
                  width: 42.0,
                  bottom: 7.0,
                  height: 35.0,
                  child: SvgPicture.asset(
                    'assets/images/fluenthome32regular.svg',
                    package: 'test1',
                    width: 42.000,
                    height: 35.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 85.0,
                  width: 21.0,
                  bottom: 12.0,
                  height: 22.0,
                  child: SvgPicture.asset(
                    'assets/images/vector.svg',
                    package: 'test1',
                    width: 21.000,
                    height: 22.000,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
