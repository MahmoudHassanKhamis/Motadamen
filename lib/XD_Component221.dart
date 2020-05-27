import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XD_Component221 extends StatelessWidget {
  XD_Component221({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          width: 105.0,
          height: 102.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.elliptical(52.5, 51.0)),
            border: Border.all(width: 4.0, color: const Color(0xffffffff)),
            boxShadow: [
              BoxShadow(
                  color: const Color(0x80038add),
                  offset: Offset(3, 3),
                  blurRadius: 6)
            ],
          ),
        ),
        Transform.translate(
          offset: Offset(4.0, 3.0),
          child:
              // Adobe XD layer: 'مشاريع متضامن' (group)
              Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(0, 0),
                child:
                    // Adobe XD layer: 'tmkeen' (shape)
                    Container(
                  width: 96,
                  height: 94,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage('images/tmkeen.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Container(
                width: .0,
                height: 97.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.elliptical(49.0, 48.5)),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ],
          ),
        ),
        Transform.translate(
          offset: Offset(4.0, 3.0),
          child:
              // Adobe XD layer: 'البرامج1' (shape)
              SvgPicture.string(
            _shapeSVG_0495817a301d4a9f9920481d4a5a1bc2,
            allowDrawingOutsideViewBox: true,
          ),
        ),
        Transform.translate(
          offset: Offset(-9.0, 35.67),
          child: SizedBox(
            width: 122.0,
            child: Text(
              'تمكين اقتصادى',
              style: TextStyle(
                fontFamily: 'Farsi Simple',
                fontSize: 17,
                color: const Color(0xffffffff),
                letterSpacing: -0.41000000190734864,
                fontWeight: FontWeight.w700,
                height: 1.2941176470588236,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ],
    );
  }
}

const String _shapeSVG_0495817a301d4a9f9920481d4a5a1bc2 =
    '<svg viewBox="4.0 3.0 98.0 97.0" ><path transform="translate(4.0, 3.0)" d="M 49 0 C 76.06195068359375 0 98 21.71418952941895 98 48.5 C 98 75.28581237792969 76.06195068359375 97 49 97 C 38.20232391357422 97 28.22037315368652 93.54310607910156 19.90213966369629 87.52639770507813 C 7.924087047576904 78.86474609375 0 64.59831237792969 0 48.5 C 0 21.71418952941895 21.93804931640625 0 49 0 Z" fill="#000000" fill-opacity="0.26" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
