import 'package:flutter/material.dart';
import 'package:flutterapp/dogdogapp/generatedpwfindwidget/generated/GeneratedCP_ComponentWidget1.dart';
import 'package:flutterapp/dogdogapp/generatedpwfindwidget/generated/GeneratedRectangle24Widget.dart';
import 'package:flutterapp/dogdogapp/generatedpwfindwidget/generated/GeneratedNP_ComponentWidget.dart';
import 'package:flutterapp/dogdogapp/generatedpwfindwidget/generated/GeneratedWidget20.dart';
import 'package:flutterapp/dogdogapp/generatedpwfindwidget/generated/GeneratedP_ButtonWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/dogdogapp/generatedpwfindwidget/generated/GeneratedVectorWidget67.dart';

/* Frame pw find
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPwfindWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 360.0,
        height: 643.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
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
                  final double width = constraints.maxWidth * 0.95;

                  final double height =
                      constraints.maxHeight * 0.07465007776049767;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.030555555555555555,
                        y: constraints.maxHeight * 0.12441679626749612,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedNP_ComponentWidget(),
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
                  final double width = constraints.maxWidth * 0.95;

                  final double height =
                      constraints.maxHeight * 0.07465007776049767;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.03333333333333333,
                        y: constraints.maxHeight * 0.2286158631415241,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedCP_ComponentWidget1(),
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
                  final double width = constraints.maxWidth * 0.95;

                  final double height =
                      constraints.maxHeight * 0.07465007776049767;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.019444444444444445,
                        y: constraints.maxHeight * 0.3421461897356143,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedP_ButtonWidget(),
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
                  double percentWidth = 1.0;
                  double scaleX = (constraints.maxWidth * percentWidth) / 360.0;

                  double percentHeight = 0.05909797822706065;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 38.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY:
                            constraints.maxHeight * 0.004665629860031105,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedRectangle24Widget())
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
                  final double width =
                      constraints.maxWidth * 0.7277777777777777;

                  final double height =
                      constraints.maxHeight * 0.049766718506998445;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.14722222222222223,
                        y: constraints.maxHeight * 0.017107309486780714,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedWidget20(),
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
                  double percentWidth = 0.06944444444444445;
                  double scaleX = (constraints.maxWidth * percentWidth) / 25.0;

                  double percentHeight = 0.038880248833592534;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 25.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.019444444444444445,
                        translateY: constraints.maxHeight * 0.02177293934681182,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget67())
                  ]);
                }),
              )
            ]),
      ),
    ));
  }
}
