import 'package:flutter/material.dart';

class XD_Component71 extends StatelessWidget {
  XD_Component71({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform.translate(
          offset: Offset(-8, 0),
          child: Text(
            'مساعدك الذكى',
            style: TextStyle(
              fontFamily: 'Farsi Simple',
              fontSize: 20,
              color: const Color(0xff0064bf),
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}
