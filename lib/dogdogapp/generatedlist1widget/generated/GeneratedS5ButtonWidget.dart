import 'package:flutter/material.dart';
import 'package:flutterapp/dogdogapp/generatedlist1widget/generated/GeneratedRectangle2Widget19.dart';
import 'package:flutterapp/dogdogapp/generatedlist1widget/generated/GeneratedWidget29.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance s5Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedS5ButtonWidget extends StatelessWidget {
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
                        child: GeneratedRectangle2Widget19(),
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
                final double width = constraints.maxWidth * 0.891156462585034;

                final double height =
                    constraints.maxHeight * 0.6458333333333334;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.0683938370269983,
                      y: constraints.maxHeight * 0.2195512851079305,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedWidget29(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
