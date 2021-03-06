import 'package:flutter/material.dart';
import 'package:flutterapp/dogdogapp/generateddog14widget/generated/GeneratedComponent2Widget61.dart';
import 'package:flutterapp/dogdogapp/generateddog14widget/generated/GeneratedVectorWidget484.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Component 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComponent2Widget60 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedDoglistWidget'),
      child: Container(
        width: 87.0,
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

                  final double height =
                      constraints.maxHeight * 1.0508475869388905;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedComponent2Widget61(),
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
                  double percentWidth = 0.32231403219288796;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 28.04132080078125;

                  double percentHeight = 0.5254237934694452;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      31.000003814697266;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.33884298390355605,
                        translateY: constraints.maxHeight * 0.7796610169491526,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget484())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
