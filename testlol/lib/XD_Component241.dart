import 'package:flutter/material.dart';

class XD_Component241 extends StatelessWidget {
  XD_Component241({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform.translate(
          offset: Offset(-246.0, -257.0),
          child:
              // Adobe XD layer: 'مرضى الاورام' (group)
              Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(250.0, 260.0),
                child:
                    // Adobe XD layer: 'r3ya' (shape)
                    Container(
                  width: 98.0,
                  height: 96.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage('images/r3ya.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(250.0, 260.0),
                child: Container(
                  width: 0,
                  height: 96.0,
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(49.0, 48.0)),
                    color: const Color(0xffffffff),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
              ),
            ],
          ),
        ),
        Transform.translate(
          offset: Offset(-120.0, -258.0),
          child: Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(110.0, 3.0),
                child: Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(10.0, 255.0),
                      child: Container(
                        width: 105.0,
                        height: 102.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(52.5, 51.0)),
                          border: Border.all(
                              width: 4.0, color: const Color(0xffffffff)),
                          boxShadow: [
                            BoxShadow(
                                color: const Color(0x80038add),
                                offset: Offset(3, 3),
                                blurRadius: 6)
                          ],
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(14.0, 259.0),
                      child:
                          // Adobe XD layer: 'البرامج1' (shape)
                          Container(
                        width: 97.0,
                        height: 94.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(48.5, 47.0)),
                          color: const Color(0x42000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Transform.translate(
                offset: Offset(133.0, 296.17),
                child: SizedBox(
                  width: 79.0,
                  child: Text(
                    'رعايه صحيه',
                    style: TextStyle(
                      fontFamily: 'Farsi Simple',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      letterSpacing: -0.36176470756530765,
                      fontWeight: FontWeight.w700,
                      height: 1.2666666666666666,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
