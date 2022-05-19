import 'package:flutter/material.dart';
import 'package:flutterapp/dogdogapp/generateddog2widget/generated/GeneratedComponent4Widget38.dart';
import 'package:flutterapp/dogdogapp/generateddog2widget/generated/GeneratedComponent3Widget57.dart';
import 'package:flutterapp/dogdogapp/generateddog2widget/generated/GeneratedActiveWidget19.dart';
import 'package:flutterapp/dogdogapp/generateddog2widget/generated/GeneratedComponent2Widget76.dart';

/* Instance Frame 8
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame8Widget1 extends StatelessWidget {
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
                  child: GeneratedActiveWidget19(),
                ),
                Positioned(
                  left: 93.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 87.0,
                  height: 59.0,
                  child: GeneratedComponent2Widget76(),
                ),
                Positioned(
                  left: 180.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 90.0,
                  height: 59.0,
                  child: GeneratedComponent3Widget57(),
                ),
                Positioned(
                  left: 270.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 93.0,
                  height: 59.0,
                  child: GeneratedComponent4Widget38(),
                )
              ]),
        ),
      ),
    );
  }
}
