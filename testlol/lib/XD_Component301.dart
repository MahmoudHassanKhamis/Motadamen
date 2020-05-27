import 'package:flutter/material.dart';

class XD_Component301 extends StatelessWidget {
  XD_Component301({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform(
          transform: Matrix4(0.0, 1.0, 0.0, 0.0, -1.0, 0.0, 0.0, 0.0, 0.0, 0.0,
              1.0, 0.0, 107.51, 0.0, 0.0, 1.0),
          child: Container(
            width: 133.1,
            height: 107.5,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(17.0),
              color: const Color(0xf0ffffff),
              boxShadow: [
                BoxShadow(
                    color: const Color(0x37038add),
                    offset: Offset(0, 10),
                    blurRadius: 25)
              ],
            ),
          ),
        ),
      ],
    );
  }
}
