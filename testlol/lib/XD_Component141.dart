import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XD_Component141 extends StatelessWidget {
  XD_Component141({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform.translate(
          offset: Offset(0.0, 18.73),
          child:
              // Adobe XD layer: 'Favorites' (text)
              Text(
            'الملف الشخصى',
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
          offset: Offset(22.06, 0.0),
          child:
              // Adobe XD layer: 'ic_supervisor_accou…' (shape)
              SvgPicture.string(
            _shapeSVG_d9202167db1f4e67b5a4fd94b5447bb4,
            allowDrawingOutsideViewBox: true,
          ),
        ),
      ],
    );
  }
}

const String _shapeSVG_d9202167db1f4e67b5a4fd94b5447bb4 =
    '<svg viewBox="22.1 0.0 20.0 14.0" ><path transform="translate(20.06, -5.0)" d="M 16.5 12 C 17.8799991607666 12 18.98999977111816 10.88000011444092 18.98999977111816 9.5 C 18.98999977111816 8.119999885559082 17.8799991607666 7 16.5 7 C 15.11999988555908 7 14 8.119999885559082 14 9.5 C 14 10.88000011444092 15.11999988555908 12 16.5 12 Z M 9 11.00000095367432 C 10.65999984741211 11.00000095367432 11.98999977111816 9.659999847412109 11.98999977111816 8.000000953674316 C 11.98999977111816 6.340000152587891 10.65999984741211 5 9 5 C 7.340000152587891 5 6 6.340000152587891 6 8.000000953674316 C 6 9.659999847412109 7.340000152587891 11.00000095367432 9 11.00000095367432 Z M 16.5 14 C 14.67000007629395 14 11 14.92000102996826 11 16.75000190734863 L 11 19 L 22 19 L 22 16.75000190734863 C 22 14.92000102996826 18.32999992370605 14 16.5 14 Z M 9 13 C 6.670000076293945 13 2 14.17000007629395 2 16.50000190734863 L 2 19 L 9 19 L 9 16.75000190734863 C 9 15.89999961853027 9.329999923706055 14.41000080108643 11.36999988555908 13.27999973297119 C 10.5 13.10000133514404 9.659999847412109 13 9 13 Z" fill="#038add" stroke="#0064bf" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
