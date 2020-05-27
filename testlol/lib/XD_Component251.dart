import 'package:flutter/material.dart';
import './XD_Component271.dart';
import './XD_Component211.dart';

class XD_Component251 extends StatelessWidget {
  XD_Component251({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        XD_Component271(),
        Transform.translate(
          offset: Offset(26.72, 1.89),
          child: Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(0, 0.0),
                child:
                    // Adobe XD layer: 'yufef' (shape)
                    Container(
                  width: 56,
                  height: 52,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(17.0),
                      bottomLeft: Radius.circular(17.0),
                    ),
                    image: DecorationImage(
                      image: const AssetImage('images/yousef.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Container(
                width: 0,
                height: 52.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.elliptical(28.0, 26.0)),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ],
          ),
        ),
        Transform.translate(
          offset: Offset(30.72, 105.89),
          child: XD_Component211(),
        ),
        Transform.translate(
          offset: Offset(6.72, 68.89),
          child: SizedBox(
            width: 96.0,
            height: 25.0,
            child: SingleChildScrollView(
                child: Text(
              'يحتاج إلى 3000 جنيه شهرياً ليعيش حياة كريمة',
              style: TextStyle(
                fontFamily: 'Century Gothic',
                fontSize: 8,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.right,
            )),
          ),
        ),
        Transform.translate(
          offset: Offset(29, 48),
          child: SizedBox(
            width: 41.0,
            height: 21.0,
            child: SingleChildScrollView(
                child: Text(
              'يوسف',
              style: TextStyle(
                fontFamily: 'Farsi Simple',
                fontSize: 14,
                color: const Color(0xfff7dc0c),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.right,
            )),
          ),
        ),
      ],
    );
  }
}
