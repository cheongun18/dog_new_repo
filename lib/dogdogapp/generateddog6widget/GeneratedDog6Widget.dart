import 'package:flutter/material.dart';
import 'package:flutterapp/dogdogapp/generateddog6widget/generated/GeneratedB1Widget1.dart';
import 'package:flutterapp/dogdogapp/generateddog6widget/generated/GeneratedWidget48.dart';
import 'package:flutterapp/dogdogapp/generateddog6widget/generated/GeneratedWidget47.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/dogdogapp/generateddog6widget/generated/GeneratedVectorWidget378.dart';

/* Frame dog6
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDog6Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 360.0,
        height: 640.0,
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
                left: 23.0,
                top: 89.0,
                right: null,
                bottom: null,
                width: 315.0,
                height: 140.0,
                child: GeneratedB1Widget1(),
              ),
              Positioned(
                left: 0.0,
                top: 286.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 145.0,
                child: GeneratedWidget47(),
              ),
              Positioned(
                left: 52.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 261.0,
                height: 67.0,
                child: GeneratedWidget48(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.06944444444444445;
                  double scaleX = (constraints.maxWidth * percentWidth) / 25.0;

                  double percentHeight = 0.0390625;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 25.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.030555555555555555,
                        translateY: constraints.maxHeight * 0.0296875,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget378())
                  ]);
                }),
              )
            ]),
      ),
    ));
  }
}
