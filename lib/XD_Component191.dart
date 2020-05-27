import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XD_Component191 extends StatelessWidget {
  XD_Component191({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform.translate(
          offset: Offset(-244.0, -205.0),
          child: Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(235.0, 210.0),
                child: SizedBox(
                  width: 134.0,
                  height: 45.0,
                  child: SingleChildScrollView(
                      child: Text(
                    'الحالات',
                    style: TextStyle(
                      fontFamily: 'Farsi Simple',
                      fontSize: 20,
                      color: const Color(0xff0064bf),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  )),
                ),
              ),
              Transform.translate(
                offset: Offset(335, 217.72),
                child:
                    // Adobe XD layer: 'back button' (shape)
                    SvgPicture.string(
                  _shapeSVG_33f43e699feb4762a092b918f5317565,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

const String _shapeSVG_33f43e699feb4762a092b918f5317565 =
    '<svg viewBox="341.9 217.7 10.3 13.8" ><path transform="matrix(0.017452, -0.999848, 0.999848, 0.017452, 283.89, 309.3)" d="M 79.3822021484375 59.42523956298828 C 78.87261962890625 58.80092620849609 78.87261962890625 57.77832794189453 79.3822021484375 57.14324188232422 C 79.89183044433594 56.51892852783203 80.71235656738281 56.51892852783203 81.21331787109375 57.14324188232422 L 85.79110717773438 62.84822082519531 L 90.37751770019531 57.14324188232422 C 90.87847137451172 56.51892852783203 91.69902038574219 56.51892852783203 92.20863342285156 57.14324188232422 C 92.70958709716797 57.77832794189453 92.70958709716797 58.80092620849609 92.20863342285156 59.42523956298828 L 86.70665740966797 66.281982421875 C 86.20570373535156 66.90629577636719 85.38513946533203 66.90629577636719 84.87554931640625 66.281982421875 L 79.3822021484375 59.42523956298828 Z" fill="#0064bf" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
