import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Vector Vector
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedVectorWidget17 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: 0.00,
        c: 0.00,
        d: -1.00,
        child: GestureDetector(
          onTap: () => Navigator.pushNamed(context, '/GeneratedDoglistWidget'),
          child: Container(
            width: 28.04132080078125,
            height: 31.000003814697266,
            child: SvgWidget(painters: [
              SvgPathPainter.fill()
                ..addPath(
                    'M0 28.4167C0 29.8375 0.63093 31 1.40207 31L26.6393 31C27.4104 31 28.0413 29.8375 28.0413 28.4167C28.0413 26.9958 27.4104 25.8333 26.6393 25.8333L1.40207 25.8333C0.63093 25.8333 0 26.9958 0 28.4167ZM0 15.5C0 16.9208 0.63093 18.0833 1.40207 18.0833L26.6393 18.0833C27.4104 18.0833 28.0413 16.9208 28.0413 15.5C28.0413 14.0792 27.4104 12.9167 26.6393 12.9167L1.40207 12.9167C0.63093 12.9167 0 14.0792 0 15.5ZM0 2.58333C0 4.00417 0.63093 5.16667 1.40207 5.16667L26.6393 5.16667C27.4104 5.16667 28.0413 4.00417 28.0413 2.58333C28.0413 1.1625 27.4104 0 26.6393 0L1.40207 0C0.63093 0 0 1.1625 0 2.58333Z')
                ..color = Color.fromARGB(255, 0, 0, 0),
            ]),
          ),
        ));
  }
}
