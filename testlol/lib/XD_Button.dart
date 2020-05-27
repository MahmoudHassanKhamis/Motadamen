import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XD_Button extends StatelessWidget {
  XD_Button({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform.translate(
          offset: Offset(0.0, 2.0),
          child:
              // Adobe XD layer: 'Button bg' (group)
              Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(-3, 50),
                child:
                    // Adobe XD layer: 'Button bg' (shape)
                    Container(
                  width: 36.0,
                  height: 38.0,
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(18.0, 19.0)),
                    color: const Color(0xff7fd858),
                    border:
                        Border.all(width: 0.5, color: const Color(0x1fffffff)),
                    boxShadow: [
                      BoxShadow(
                          color: const Color(0x1f000000),
                          offset: Offset(0, 0),
                          blurRadius: 6)
                    ],
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(-3, 50),
                child:
                    // Adobe XD layer: 'Button bg' (shape)
                    Container(
                  width: 36.0,
                  height: 38.0,
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(18.0, 19.0)),
                    color: const Color(0xff7fd858),
                    border:
                        Border.all(width: 0.5, color: const Color(0x1fffffff)),
                  ),
                ),
              ),
            ],
          ),
        ),
        Transform.translate(
          offset: Offset(3, 58),
          child:
              // Adobe XD layer: 'Add Icon' (group)
              Stack(
            children: <Widget>[
              // Adobe XD layer: 'Bounds' (shape)
              Container(
                width: 24.0,
                height: 24.0,
                decoration: BoxDecoration(),
              ),
              Transform.translate(
                offset: Offset(5.27, 5.98),
                child:
                    // Adobe XD layer: 'Icon' (shape)
                    SvgPicture.string(
                  _shapeSVG_2365f7848c8a4e52844607c341b4cc63,
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

const String _shapeSVG_2365f7848c8a4e52844607c341b4cc63 =
    '<svg viewBox="5.3 6.0 14.0 14.0" ><path transform="translate(0.27, 0.98)" d="M 11 5 L 11 11 L 5 11 L 5 13 L 11 13 L 11 19 L 13 19 L 13 13 L 19 13 L 19 11 L 13 11 L 13 5 L 11 5 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
