import 'package:flutter/material.dart';
import './XD_Component301.dart';
import './XD_Component211.dart';

class XD_Component291 extends StatelessWidget {
  XD_Component291({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        XD_Component301(),
        Transform.translate(
          offset: Offset(5.72, 68.84),
          child: SizedBox(
            width: 96.0,
            height: 25.0,
            child: SingleChildScrollView(
                child: Text(
              'يحتاج إلى 60000 جنيه لعلاجه من السرطان',
              style: TextStyle(
                fontFamily: 'Century Gothic',
                fontSize: 8,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.right,
            )),
          ),
        ),
        Transform.translate(
          offset: Offset(33, 48),
          child: SizedBox(
            width: 32.0,
            height: 21.0,
            child: SingleChildScrollView(
                child: Text(
              'ياسين',
              style: TextStyle(
                fontFamily: 'Farsi Simple',
                fontSize: 12,
                color: const Color(0xfff7dc0c),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.right,
            )),
          ),
        ),
        Transform.translate(
          offset: Offset(29.72, 106.81),
          child: XD_Component211(),
        ),
      ],
    );
  }
}
