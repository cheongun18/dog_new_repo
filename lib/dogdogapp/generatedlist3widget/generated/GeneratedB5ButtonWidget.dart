import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/dogdogapp/generatedlist3widget/generated/GeneratedRectangle2Widget29.dart';
import 'package:flutterapp/dogdogapp/generatedlist3widget/generated/GeneratedWidget67.dart';

/* Instance b5Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedB5ButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 156.0,
      height: 53.0,
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
                        child: GeneratedRectangle2Widget29(),
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
                final double width = constraints.maxWidth * 0.9294871794871795;

                final double height =
                    constraints.maxHeight * 0.4339622641509434;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.03961308797200521,
                      y: constraints.maxHeight * 0.3087808501045659,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedWidget67(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
