import 'package:flutter/material.dart';
import 'package:flutterapp/dogdogapp/generatedidpwfindwidget/generated/GeneratedP_RectangleWidget1.dart';
import 'package:flutterapp/dogdogapp/generatedidpwfindwidget/generated/GeneratedPwWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance P_Component
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedP_ComponentWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 311.0,
      height: 46.0,
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

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedP_RectangleWidget1(),
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
                final double width = constraints.maxWidth * 0.2861736334405145;

                final double height =
                    constraints.maxHeight * 0.43478260869565216;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.04956268114292353,
                      y: constraints.maxHeight * 0.2834448192430579,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedPwWidget1(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
