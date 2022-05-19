import 'package:flutter/material.dart';
import 'package:flutterapp/dogdogapp/generateddog12widget/generated/GeneratedRectangle33Widget64.dart';
import 'package:flutterapp/dogdogapp/generateddog12widget/generated/GeneratedPetsWidget64.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/dogdogapp/generateddog12widget/generated/GeneratedLine4Widget64.dart';

/* Instance active
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedActiveWidget16 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedMainWidget1'),
      child: Container(
        width: 93.0,
        height: 62.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double height = constraints.maxHeight;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          height: height,
                          child: GeneratedRectangle33Widget64(),
                        ))
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
                      constraints.maxWidth * 0.3931034457299017;

                  final double height =
                      constraints.maxHeight * 0.7246376775926159;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.30344829764417425,
                        y: constraints.maxHeight * 0.14492754782399825,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedPetsWidget64(),
                        ))
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
                  double percentWidth = 1.0;
                  double scaleX = (constraints.maxWidth * percentWidth) / 93.0;

                  double percentHeight = 0.04838709677419355;
                  double scaleY = (constraints.maxHeight * percentHeight) / 3.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: constraints.maxHeight * 1.0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedLine4Widget64())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
