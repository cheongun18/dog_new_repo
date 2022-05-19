import 'package:flutter/material.dart';
import 'package:flutterapp/dogdogapp/generateddog13widget/generated/GeneratedLine4Widget53.dart';
import 'package:flutterapp/dogdogapp/generateddog13widget/generated/GeneratedPetsWidget53.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/dogdogapp/generateddog13widget/generated/GeneratedRectangle33Widget53.dart';

/* Instance Component 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComponent2Widget53 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 87.0,
      height: 62.00000762939453,
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double height =
                    constraints.maxHeight * 0.9999998769452646;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        height: height,
                        child: GeneratedRectangle33Widget53(),
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.39310345704528105;

                final double height =
                    constraints.maxHeight * 0.7246375884225182;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.30344829340090695,
                      y: constraints.maxHeight * 0.14492752998997718,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedPetsWidget53(),
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 87.0;

                double percentHeight = 0.04838709081993216;
                double scaleY = (constraints.maxHeight * percentHeight) / 3.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * 0.9999998769452646,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedLine4Widget53())
                ]);
              }),
            )
          ]),
    );
  }
}
