import 'package:flutter/material.dart';
import './XD_Button.dart';

class XD_Component161 extends StatelessWidget {
  XD_Component161({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform.translate(
          offset: Offset(-5, 90),
          child:
              // Adobe XD layer: 'Favorites' (text)
              Text(
            'تبرع الآن',
            style: TextStyle(
              fontFamily: 'Century Gothic',
              fontSize: 12,
              color: const Color(0xff0064bf),
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        // Adobe XD layer: 'Button' (component)
        XD_Button(),
      ],
    );
  }
}
