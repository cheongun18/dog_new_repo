import 'package:flutter/material.dart';

/* Rectangle Rectangle 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle2Widget13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedList2Widget'),
      child: Container(
        width: 147.0,
        height: 48.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(6.0),
          border: Border.all(
            width: 2.0,
            color: Color.fromARGB(255, 0, 0, 0),
          ),
          boxShadow: [
            BoxShadow(
              color: Color.fromARGB(63, 0, 0, 0),
              offset: Offset(0.0, 4.0),
              blurRadius: 4.0,
            )
          ],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(6.0),
          child: Container(
            color: Color.fromARGB(255, 250, 193, 44),
          ),
        ),
      ),
    );
  }
}
