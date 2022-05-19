import 'package:flutter/material.dart';
import 'package:flutterapp/dogdogapp/generateddog10widget/generated/GeneratedComponent2Widget43.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/dogdogapp/generateddog10widget/generated/GeneratedVectorWidget344.dart';

/* Instance Component 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComponent3Widget32 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 93.0,
      height: 59.0,
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
                final double width = constraints.maxWidth;

                final double height =
                    constraints.maxHeight * 1.0508475869388905;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedComponent2Widget43(),
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
                double percentWidth = 0.3223140470443233;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 29.97520637512207;

                double percentHeight = 0.5254237934694452;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    31.000003814697266;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.3388429662232758,
                      translateY: constraints.maxHeight * 0.7796610169491526,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget344())
                ]);
              }),
            )
          ]),
    );
  }
}
