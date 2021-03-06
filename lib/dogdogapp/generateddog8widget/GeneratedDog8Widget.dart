import 'package:flutter/material.dart';
import 'package:flutterapp/dogdogapp/generateddog8widget/generated/Generated2Widget.dart';
import 'package:flutterapp/dogdogapp/generateddog8widget/generated/GeneratedWidget41.dart';
import 'package:flutterapp/dogdogapp/generateddog8widget/generated/GeneratedFrame10Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/dogdogapp/generateddog8widget/generated/GeneratedVectorWidget223.dart';
import 'package:flutterapp/dogdogapp/generateddog8widget/generated/GeneratedB3Widget.dart';

/* Frame dog8
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDog8Widget extends StatelessWidget {
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
                left: 24.0,
                top: 86.0,
                right: null,
                bottom: null,
                width: 315.0,
                height: 140.0,
                child: GeneratedB3Widget(),
              ),
              Positioned(
                left: 14.0,
                top: 290.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 246.0,
                child: Generated2Widget(),
              ),
              Positioned(
                left: 63.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 240.0,
                height: 69.0,
                child: GeneratedWidget41(),
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
                        translateX: constraints.maxWidth * 0.03333333333333333,
                        translateY: constraints.maxHeight * 0.0234375,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget223())
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
                        x: constraints.maxWidth * -0.008333333333333333,
                        y: constraints.maxHeight * 0.903125,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedFrame10Widget(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    ));
  }
}
