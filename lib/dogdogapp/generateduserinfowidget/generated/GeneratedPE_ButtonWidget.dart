import 'package:flutter/material.dart';
import 'package:flutterapp/dogdogapp/generateduserinfowidget/generated/GeneratedWidget16.dart';
import 'package:flutterapp/dogdogapp/generateduserinfowidget/generated/GeneratedRectangle2Widget9.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance PE_Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPE_ButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 145.0,
      height: 47.0,
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
                        child: GeneratedRectangle2Widget9(),
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
                final double width = constraints.maxWidth * 0.5586206896551724;

                final double height =
                    constraints.maxHeight * 0.3617021276595745;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.22316744574185077,
                      y: constraints.maxHeight * 0.3441080133965675,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedWidget16(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}