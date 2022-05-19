import 'package:flutter/material.dart';
import 'package:flutterapp/dogdogapp/generatedloginwidget/generated/GeneratedI_RectangleWidget.dart';
import 'package:flutterapp/dogdogapp/generatedloginwidget/generated/GeneratedIdWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance I_Component
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedI_ComponentWidget extends StatelessWidget {
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
                        child: GeneratedI_RectangleWidget(),
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
                final double width = constraints.maxWidth * 0.15112540192926044;

                final double height = constraints.maxHeight * 0.5;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.04956268114292353,
                      y: constraints.maxHeight * 0.2834448192430579,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedIdWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
