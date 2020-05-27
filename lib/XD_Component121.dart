import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';

class XD_Component121 extends StatelessWidget {
  XD_Component121({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform.translate(
          offset: Offset(14, 0.0),
          child:
              // Adobe XD layer: 'ic_home_24px' (shape)
              SvgPicture.string(
            _shapeSVG_56114a44252c4e349fccf65b9c98a0ed,
            allowDrawingOutsideViewBox: true,
          ),
        ),
        Transform.translate(
          offset: Offset(-7, 20.97),
          child:
              // Adobe XD layer: 'Favorites' (text)
              Text(
            'الصفحة الرئيسية',
            style: TextStyle(
              fontFamily: 'Century Gothic',
              fontSize: 10,
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

const String _shapeSVG_56114a44252c4e349fccf65b9c98a0ed =
    '<svg viewBox="23.5 0.0 20.0 17.0" ><path transform="translate(21.5, -3.0)" d="M 9.999999046325684 20 L 9.999999046325684 14 L 13.99999809265137 14 L 13.99999809265137 20 L 18.99999809265137 20 L 18.99999809265137 12 L 21.99999809265137 12 L 11.99999904632568 3 L 1.99999988079071 12 L 5 12 L 5 20 L 9.999999046325684 20 Z" fill="#038add" stroke="#0064bf" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
