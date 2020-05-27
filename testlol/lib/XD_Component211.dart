import 'package:flutter/material.dart';

class XD_Component211 extends StatelessWidget {
  XD_Component211({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform.translate(
          offset: Offset(0.0, 1.0),
          child: Container(
            width: 48.0,
            height: 24.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              color: const Color(0xff7fd858),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(4, 2.0),
          child: SizedBox(
            width: 39.0,
            height: 25.0,
            child: SingleChildScrollView(
                child: Text(
              'تبرع الآن ',
              style: TextStyle(
                fontFamily: 'Farsi Simple',
                fontSize: 10,
                color: const Color(0xfffffdfd),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            )),
          ),
        ),
      ],
    );
  }
}
