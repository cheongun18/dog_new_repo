import 'package:flutter/material.dart';
import 'package:flutterapp/dogdogapp/generatedregisterwidget/generated/GeneratedRectangle2Widget6.dart';
import 'package:flutterapp/dogdogapp/generatedregisterwidget/generated/GeneratedWidget12.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance R_Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedR_ButtonWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 343.0,
      height: 49.0,
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
                        child: GeneratedRectangle2Widget6(),
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
                final double width = constraints.maxWidth * 0.16034985422740525;

                final double height =
                    constraints.maxHeight * 0.40816326530612246;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.4231071360952305,
                      y: constraints.maxHeight * 0.36538462736168686,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedWidget12(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}