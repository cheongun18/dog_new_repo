import 'package:flutter/material.dart';
import 'package:flutterapp/dogdogapp/generateddog14widget/generated/GeneratedS4Widget1.dart';
import 'package:flutterapp/dogdogapp/generateddog14widget/generated/GeneratedVectorWidget471.dart';
import 'package:flutterapp/dogdogapp/generateddog14widget/generated/Generated3Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/dogdogapp/generateddog14widget/generated/GeneratedWidget53.dart';
import 'package:flutterapp/dogdogapp/generateddog14widget/generated/GeneratedFrame13Widget.dart';

/* Frame dog14
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDog14Widget extends StatelessWidget {
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
                left: 19.0,
                top: 92.0,
                right: null,
                bottom: null,
                width: 315.0,
                height: 140.0,
                child: GeneratedS4Widget1(),
              ),
              Positioned(
                left: 9.0,
                top: 277.0,
                right: null,
                bottom: null,
                width: 351.0,
                height: 287.0,
                child: Generated3Widget(),
              ),
              Positioned(
                left: 64.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 240.0,
                height: 69.0,
                child: GeneratedWidget53(),
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
                        translateX: constraints.maxWidth * 0.019444444444444445,
                        translateY: constraints.maxHeight * 0.0296875,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget471())
                  ]);
                }),
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
                  final double width =
                      constraints.maxWidth * 1.0083333333333333;

                  final double height = constraints.maxHeight * 0.096875;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * -0.013888888888888888,
                        y: constraints.maxHeight * 0.903125,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedFrame13Widget(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    ));
  }
}
