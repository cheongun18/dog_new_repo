import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/dogdogapp/generateddoglistwidget/generated/GeneratedVectorWidget89.dart';
import 'package:flutterapp/dogdogapp/generateddoglistwidget/generated/GeneratedComponent3Widget7.dart';

/* Instance Component 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComponent3Widget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedChatWidget'),
      child: Container(
        width: 90.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
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
                          child: GeneratedComponent3Widget7(),
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.31404957241482206;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      28.264461517333984;

                  double percentHeight = 0.6440676672983978;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      37.99999237060547;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.33884298536512586,
                        translateY: constraints.maxHeight * 0.23728813559322035,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget89())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
