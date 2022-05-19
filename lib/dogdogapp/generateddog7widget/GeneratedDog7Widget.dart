import 'package:flutter/material.dart';
import 'package:flutterapp/dogdogapp/generateddog7widget/generated/GeneratedVectorWidget192.dart';
import 'package:flutterapp/dogdogapp/generateddog7widget/generated/GeneratedFrame9Widget.dart';
import 'package:flutterapp/dogdogapp/generateddog7widget/generated/GeneratedWidget39.dart';
import 'package:flutterapp/dogdogapp/generateddog7widget/generated/GeneratedWidget40.dart';
import 'package:flutterapp/dogdogapp/generateddog7widget/generated/GeneratedB2Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame dog7
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDog7Widget extends StatelessWidget {
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
                left: 28.0,
                top: 86.0,
                right: null,
                bottom: null,
                width: 315.0,
                height: 140.0,
                child: GeneratedB2Widget(),
              ),
              Positioned(
                left: 2.0,
                top: 284.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 254.0,
                child: GeneratedWidget39(),
              ),
              Positioned(
                left: 52.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 261.0,
                height: 69.0,
                child: GeneratedWidget40(),
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
                        translateX: constraints.maxWidth * 0.044444444444444446,
                        translateY: constraints.maxHeight * 0.03125,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget192())
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
                          child: GeneratedFrame9Widget(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    ));
  }
}
