import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XD_Component151 extends StatelessWidget {
  XD_Component151({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform.translate(
          offset: Offset(0.0, 10.73),
          child:
              // Adobe XD layer: 'Favorites' (text)
              Text(
            'المزيد',
            style: TextStyle(
              fontFamily: 'Century Gothic',
              fontSize: 10,
              color: const Color(0xff0064bf),
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Transform.translate(
          offset: Offset(2.5, 0.0),
          child:
              // Adobe XD layer: 'ic_more_horiz_24px' (shape)
              SvgPicture.string(
            _shapeSVG_d756a14767e1444f92b772fb215395a0,
            allowDrawingOutsideViewBox: true,
          ),
        ),
      ],
    );
  }
}

const String _shapeSVG_d756a14767e1444f92b772fb215395a0 =
    '<svg viewBox="2.5 0.0 20.0 6.0" ><path transform="translate(-1.5, -10.0)" d="M 6.499999523162842 10 C 5.125000476837158 10 3.999999046325684 11.34999942779541 3.999999046325684 13 C 3.999999046325684 14.64999961853027 5.125000476837158 15.99999904632568 6.499999523162842 15.99999904632568 C 7.874998092651367 15.99999904632568 8.999999046325684 14.64999961853027 8.999999046325684 13 C 8.999999046325684 11.34999942779541 7.874998092651367 10 6.499999523162842 10 Z M 21.5 10 C 20.12499809265137 10 19 11.34999942779541 19 13 C 19 14.64999961853027 20.12499809265137 15.99999904632568 21.5 15.99999904632568 C 22.87500190734863 15.99999904632568 23.99999809265137 14.64999961853027 23.99999809265137 13 C 23.99999809265137 11.34999942779541 22.87500190734863 10 21.5 10 Z M 13.99999713897705 10 C 12.62499904632568 10 11.49999904632568 11.34999942779541 11.49999904632568 13 C 11.49999904632568 14.64999961853027 12.62499904632568 15.99999904632568 13.99999713897705 15.99999904632568 C 15.375 15.99999904632568 16.49999809265137 14.64999961853027 16.49999809265137 13 C 16.49999809265137 11.34999942779541 15.375 10 13.99999713897705 10 Z" fill="#038add" stroke="#0064bf" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
