import 'package:flutter/material.dart';

/* Text 회원가입
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedIdpwfindWidget'),
      child: Align(
        alignment: Alignment.center,
        child: Text(
          '''아이디 및 비밀번호 찾기''',
          overflow: TextOverflow.visible,
          textAlign: TextAlign.center,
          style: TextStyle(
            height: 1.171875,
            fontSize: 13.0,
            fontFamily: 'Roboto',
            fontWeight: FontWeight.w900,
            color: Color.fromARGB(255, 0, 0, 0),

            /* letterSpacing: 0.52, */
          ),
        ),
      ),
    );
  }
}
