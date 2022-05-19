import 'package:flutter/material.dart';
import 'package:flutterapp/dogdogapp/generateddog8widget/generated/GeneratedComponent4Widget15.dart';
import 'package:flutterapp/dogdogapp/generateddog8widget/generated/GeneratedVectorWidget253.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Component 4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComponent4Widget14 extends StatelessWidget {
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

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedComponent4Widget15(),
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
                double percentWidth = 0.3719007840720556;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 34.58677291870117;

                double percentHeight = 0.7627118644067796;
                double scaleY = (constraints.maxHeight * percentHeight) / 45.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.31404962847309725,
                      translateY: constraints.maxHeight * 0.11864406779661017,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget253())
                ]);
              }),
            )
          ]),
    );
  }
}
