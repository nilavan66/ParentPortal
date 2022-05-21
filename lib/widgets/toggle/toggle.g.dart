// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class Toggle extends StatefulWidget {
  final BoxConstraints constraints;

  const Toggle(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Toggle createState() => _Toggle();
}

class _Toggle extends State<Toggle> {
  _Toggle();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 48.0,
            top: 0,
            height: 26.0,
            child: Stack(children: [
              Positioned(
                left: 1.297,
                width: 46.703,
                top: 1.3,
                height: 23.4,
                child: Container(
                  width: widget.constraints.maxWidth * 0.973,
                  height: widget.constraints.maxHeight * 0.900,
                  decoration: BoxDecoration(
                    color: Color(0xffc4c4c4),
                    borderRadius:
                        BorderRadius.all(Radius.circular(120.4000015258789)),
                  ),
                ),
              ),
              Positioned(
                left: 1.297,
                width: 23.351,
                top: 1.3,
                height: 23.4,
                child: Container(
                  width: widget.constraints.maxWidth * 0.486,
                  height: widget.constraints.maxHeight * 0.900,
                  decoration: BoxDecoration(
                    color: Color(0xffc4c4c4),
                    borderRadius:
                        BorderRadius.all(Radius.circular(120.4000015258789)),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                width: 25.946,
                top: 0,
                height: 26.0,
                child: Image.asset(
                  'assets/images/switch.png',
                  package: 'test1',
                  width: widget.constraints.maxWidth * 0.541,
                  height: widget.constraints.maxHeight * 1.000,
                  fit: BoxFit.none,
                ),
              ),
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
