import 'package:flutter/material.dart';
import 'package:flutterapp/dogdogapp/generatedlist3widget/generated/GeneratedRectangle2Widget25.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/dogdogapp/generatedlist3widget/generated/GeneratedWidget63.dart';

/* Instance b2Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedB2ButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 147.0,
      height: 48.0,
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
                        child: GeneratedRectangle2Widget25(),
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
                final double width = constraints.maxWidth * 0.4217687074829932;

                final double height =
                    constraints.maxHeight * 0.5833333333333334;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.3064890751222364,
                      y: constraints.maxHeight * 0.26121795177459717,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedWidget63(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
