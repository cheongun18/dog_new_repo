import 'package:flutter/material.dart';
import 'package:flutterapp/dogdogapp/generateddog10widget/generated/GeneratedComponent3Widget30.dart';
import 'package:flutterapp/dogdogapp/generateddog10widget/generated/GeneratedActiveWidget10.dart';
import 'package:flutterapp/dogdogapp/generateddog10widget/generated/GeneratedComponent2Widget40.dart';
import 'package:flutterapp/dogdogapp/generateddog10widget/generated/GeneratedComponent4Widget20.dart';

/* Instance Frame 12
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame12Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedUserinfoWidget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 363.0,
          height: 62.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.zero,
                  child: Container(
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 93.0,
                  height: 62.0,
                  child: GeneratedActiveWidget10(),
                ),
                Positioned(
                  left: 93.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 87.0,
                  height: 59.0,
                  child: GeneratedComponent2Widget40(),
                ),
                Positioned(
                  left: 180.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 90.0,
                  height: 59.0,
                  child: GeneratedComponent3Widget30(),
                ),
                Positioned(
                  left: 270.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 93.0,
                  height: 59.0,
                  child: GeneratedComponent4Widget20(),
                )
              ]),
        ),
      ),
    );
  }
}