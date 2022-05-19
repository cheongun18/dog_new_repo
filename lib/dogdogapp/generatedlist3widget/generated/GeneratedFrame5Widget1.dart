import 'package:flutter/material.dart';
import 'package:flutterapp/dogdogapp/generatedlist3widget/generated/GeneratedComponent3Widget60.dart';
import 'package:flutterapp/dogdogapp/generatedlist3widget/generated/GeneratedComponent2Widget80.dart';
import 'package:flutterapp/dogdogapp/generatedlist3widget/generated/GeneratedActiveWidget20.dart';
import 'package:flutterapp/dogdogapp/generatedlist3widget/generated/GeneratedComponent4Widget40.dart';

/* Instance Frame 5
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame5Widget1 extends StatelessWidget {
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
                  child: GeneratedActiveWidget20(),
                ),
                Positioned(
                  left: 93.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 87.0,
                  height: 59.0,
                  child: GeneratedComponent2Widget80(),
                ),
                Positioned(
                  left: 180.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 90.0,
                  height: 59.0,
                  child: GeneratedComponent3Widget60(),
                ),
                Positioned(
                  left: 270.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 93.0,
                  height: 59.0,
                  child: GeneratedComponent4Widget40(),
                )
              ]),
        ),
      ),
    );
  }
}
