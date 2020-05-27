import 'package:flutter/material.dart';

class XD_ extends StatelessWidget {
  XD_({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Adobe XD layer: 'البرامج1' (shape)
        Container(
          width: 98.0,
          height: 97.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.elliptical(49.0, 48.5)),
            color: const Color(0x42000000),
          ),
        ),
      ],
    );
  }
}
