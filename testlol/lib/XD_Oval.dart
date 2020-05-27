import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class XD_Oval extends StatelessWidget {
  XD_Oval({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Adobe XD layer: 'Oval' (shape)
        Container(
          width: 10.0,
          height: 10.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.elliptical(5.0, 5.0)),
            color: const Color(0xffffffff),
          ),
        ),
      ],
    );
  }
}
