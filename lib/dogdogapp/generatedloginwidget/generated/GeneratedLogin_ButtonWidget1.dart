import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/dogdogapp/generatedloginwidget/generated/GeneratedRectangle2Widget2.dart';
import 'package:flutterapp/dogdogapp/generatedloginwidget/generated/GeneratedWidget6.dart';

/* Instance Login_Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLogin_ButtonWidget1 extends StatelessWidget {
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
                        child: GeneratedRectangle2Widget2(),
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
                final double width = constraints.maxWidth * 0.13504823151125403;

                final double height =
                    constraints.maxHeight * 0.43478260869565216;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.4373375503196594,
                      y: constraints.maxHeight * 0.34364546900210174,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedWidget6(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}