// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class StatusBar extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrCap;
  final String? ovrTime;
  const StatusBar(
    this.constraints, {
    Key? key,
    this.ovrCap,
    this.ovrTime,
  }) : super(key: key);
  @override
  _StatusBar createState() => _StatusBar();
}

class _StatusBar extends State<StatusBar> {
  _StatusBar();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            right: 14.0,
            width: 323.0,
            top: 8.0,
            height: 23.0,
            child: Container(
                width: widget.constraints.maxWidth * 0.902,
                height: widget.constraints.maxHeight * 0.742,
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    right: 51.0,
                    width: 17.0,
                    top: 9.0,
                    height: 10.667,
                    child: SvgPicture.asset(
                      'assets/images/cellularconnection.svg',
                      package: 'test1',
                      width: widget.constraints.maxWidth * 0.047,
                      height: widget.constraints.maxHeight * 0.344,
                      fit: BoxFit.none,
                    ),
                  ),
                  Positioned(
                    left: 275.0,
                    width: 15.333,
                    top: 8.0,
                    height: 11.0,
                    child: SvgPicture.asset(
                      'assets/images/wifi.svg',
                      package: 'test1',
                      width: widget.constraints.maxWidth * 0.043,
                      height: widget.constraints.maxHeight * 0.355,
                      fit: BoxFit.none,
                    ),
                  ),
                  Positioned(
                    right: 0,
                    width: 25.0,
                    top: 9.0,
                    height: 12.0,
                    child: Container(
                        width: widget.constraints.maxWidth * 0.070,
                        height: widget.constraints.maxHeight * 0.387,
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: 22.0,
                            top: 0.333,
                            height: 11.333,
                            child: Container(
                              width: widget.constraints.maxWidth * 0.061,
                              height: widget.constraints.maxHeight * 0.366,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.circular(2.6666667461395264)),
                                border: Border.all(
                                  color: Color(0xff000000),
                                  width: 1,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 23.0,
                            width: 1.333,
                            top: 4.0,
                            height: 4.0,
                            child: widget.ovrCap ??
                                SvgPicture.asset(
                                  'assets/images/cap.svg',
                                  package: 'test1',
                                  width: widget.constraints.maxWidth * 0.004,
                                  height: widget.constraints.maxHeight * 0.129,
                                  fit: BoxFit.none,
                                ),
                          ),
                          Positioned(
                            left: 2.0,
                            width: 18.0,
                            top: 2.333,
                            height: 7.333,
                            child: Container(
                              width: widget.constraints.maxWidth * 0.050,
                              height: widget.constraints.maxHeight * 0.237,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.all(
                                    Radius.circular(1.3333333730697632)),
                              ),
                            ),
                          ),
                        ])),
                  ),
                  Positioned(
                    left: 0,
                    width: 56.0,
                    top: 0,
                    height: 23.0,
                    child: Container(
                        width: widget.constraints.maxWidth * 0.156,
                        height: widget.constraints.maxHeight * 0.742,
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 0.333,
                            right: 1.667,
                            top: 6.0,
                            height: 18.0,
                            child: Container(
                                width: widget.constraints.maxWidth * 0.151,
                                height: widget.constraints.maxHeight * 0.581,
                                child: AutoSizeText(
                                  widget.ovrTime ?? '9:27',
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500,
                                    letterSpacing: -0.3333333432674408,
                                    color: Colors.black,
                                  ),
                                  textAlign: TextAlign.center,
                                )),
                          ),
                        ])),
                  ),
                ])),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
