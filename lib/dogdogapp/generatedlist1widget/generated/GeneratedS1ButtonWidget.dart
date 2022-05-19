import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/dogdogapp/generatedlist1widget/generated/GeneratedRectangle2Widget15.dart';
import 'package:flutterapp/dogdogapp/generatedlist1widget/generated/GeneratedWidget25.dart';

/* Instance s1Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedS1ButtonWidget extends StatelessWidget {
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
                        child: GeneratedRectangle2Widget15(),
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
                final double width = constraints.maxWidth * 0.7482993197278912;

                final double height =
                    constraints.maxHeight * 0.6458333333333334;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.14322376899978742,
                      y: constraints.maxHeight * 0.2195512851079305,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedWidget25(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}