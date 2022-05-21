// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:test1/widgets/status_bar/status_bar.g.dart';

class AndroidLarge10 extends StatefulWidget {
  const AndroidLarge10({
    Key? key,
  }) : super(key: key);
  @override
  _AndroidLarge10 createState() => _AndroidLarge10();
}

class _AndroidLarge10 extends State<AndroidLarge10> {
  _AndroidLarge10();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 69.0,
          width: 234.0,
          top: 71.0,
          height: 18.0,
          child: Container(
              width: 234.000,
              height: 18.000,
              child: AutoSizeText(
                'Rate us on the Play store',
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
          left: MediaQuery.of(context).size.width * 0.056,
          width: MediaQuery.of(context).size.width * 0.111,
          top: MediaQuery.of(context).size.height * 0.079,
          height: MediaQuery.of(context).size.height * 0.05,
          child: Container(
              clipBehavior: Clip.hardEdge,
              width: MediaQuery.of(context).size.width * 0.111,
              height: MediaQuery.of(context).size.height * 0.050,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: MediaQuery.of(context).size.width * 0.014,
                  width: MediaQuery.of(context).size.width * 0.111,
                  top: 0,
                  height: MediaQuery.of(context).size.height * 0.05,
                  child: SvgPicture.asset(
                    'assets/images/vector.svg',
                    package: 'test1',
                    width: MediaQuery.of(context).size.width * 0.111,
                    height: MediaQuery.of(context).size.height * 0.050,
                    fit: BoxFit.fill,
                  ),
                ),
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
