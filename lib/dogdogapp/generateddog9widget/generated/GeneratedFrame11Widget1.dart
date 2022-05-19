import 'package:flutter/material.dart';
import 'package:flutterapp/dogdogapp/generateddog9widget/generated/GeneratedComponent3Widget33.dart';
import 'package:flutterapp/dogdogapp/generateddog9widget/generated/GeneratedActiveWidget11.dart';
import 'package:flutterapp/dogdogapp/generateddog9widget/generated/GeneratedComponent4Widget22.dart';
import 'package:flutterapp/dogdogapp/generateddog9widget/generated/GeneratedComponent2Widget44.dart';

/* Instance Frame 11
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame11Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedUserinfoWidget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 365.0,
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
                  child: GeneratedActiveWidget11(),
                ),
                Positioned(
                  left: 93.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 87.0,
                  height: 59.0,
                  child: GeneratedComponent2Widget44(),
                ),
                Positioned(
                  left: 180.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 90.0,
                  height: 59.0,
                  child: GeneratedComponent3Widget33(),
                ),
                Positioned(
                  left: 270.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 93.0,
                  height: 59.0,
                  child: GeneratedComponent4Widget22(),
                )
              ]),
        ),
      ),
    );
  }
}