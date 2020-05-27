import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/specific_rect_clip.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:Motadamen/XD_Home.dart';


class XD_loginas extends StatelessWidget {
  XD_loginas({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(5.5, 4.0),
            child:
                // Adobe XD layer: 'Bars / Status / Def…' (group)
                SvgPicture.string(
              _shapeSVG_c767408446ca4aa8bd22a4d61138343b,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(5.5, 0.0),
            child:
                // Adobe XD layer: 'Bars / Status / Def…' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(188.0, 0.0),
                  child:
                      // Adobe XD layer: 'Right' (group)
                      Stack(
                    children: <Widget>[],
                  ),
                ),
                Transform.translate(
                  offset: Offset(92.0, 0.0),
                  child:
                      // Adobe XD layer: 'Center' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(67.01, 3.0),
                        child:
                            // Adobe XD layer: '↳ Time' (text)
                            SizedBox(
                          width: 49.0,
                          height: 14.0,
                          child: SingleChildScrollView(
                              child: Text(
                            '9:41 AM',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 12,
                              color: const Color(0xff000000),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.center,
                          )),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 3.0),
                  child:
                      // Adobe XD layer: 'Container' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(21.0, -2.0),
                        child:
                            // Adobe XD layer: 'Carrier' (text)
                            Text(
                          'Carrier',
                          style: TextStyle(
                            fontFamily: 'SF Pro Text',
                            fontSize: 12,
                            color: const Color(0xff000000),
                            letterSpacing: -0.016699999809265138,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform(
            transform: Matrix4(
                0.999848,
                0.017452,
                0.0,
                0.0,
                -0.017452,
                0.999848,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                120,
                470.05,
                0.0,
                1.0),
            child: Text(
              'تسجيل الدخول',
              style: TextStyle(
                fontFamily: 'Farsi Simple',
                fontSize: 30,
                color: const Color(0xff0064bf),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(6.0, -34.86),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(20,-220.0),
                  child:
                      // Adobe XD layer: 'CefVa0EXIAEDzVq' (shape)
                      Container(
                    width: .0,
                    height: .0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('images/Mask.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(20, -220.0),
                  child: Container(
                    width: 1080,
                    height: 720.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('images/Mask2.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(1000, -222.61),
                  child: SvgPicture.string(
                    _shapeSVG_9cc3ae71752f4af19419aed2a60d2adb,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform(
            transform: Matrix4(
                0.997564,
                -0.069756,
                0.0,
                0.0,
                0.069756,
                0.997564,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                -83.75,
                14.43,
                0.0,
                1.0),
            child:
                // Adobe XD layer: 'Logoo' (shape)
                Container(
              width: 207.0,
              height: 145.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('images/Logoo.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(179.0, 300.0),
            child: SizedBox(
              width: 200.0,
              height: 100.0,
              child: SingleChildScrollView(
                  child: Text(
                'سر التضامن ',
                style: TextStyle(
                  fontFamily: 'Farsi Simple',
                  fontSize: 30,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(44.0, 360.0),
            child: SizedBox(
              width: 200.0,
              height: 100.0,
              child: SingleChildScrollView(
                  child: Text(
                'التعاون\n',
                style: TextStyle(
                  fontFamily: 'Farsi Simple',
                  fontSize: 30,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.right,
              )),
            ),
          ),
          Transform(
            transform: Matrix4(
                -0.999848,
                -0.017452,
                0.0,
                0.0,
                0.017452,
                -0.999848,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                407.28,
                638.05,
                0.0,
                1.0),
            child:
                // Adobe XD layer: 'dots' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(136.0, 206.0),
                  child:
                      // Adobe XD layer: 'group' (none)
                      SpecificRectClip(
                    rect: Rect.fromLTWH(
                        0, 0, 37.50807571411133, 12.125300407409668),
                    child: UnconstrainedBox(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 38,
                        height: 6,
                        child: GridView.count(
                          primary: false,
                          padding: EdgeInsets.all(0),
                          mainAxisSpacing: 21,
                          crossAxisSpacing: 10,
                          crossAxisCount: 3,
                          childAspectRatio: 1,
                          children: [
                            {},
                            {},
                            {},
                            {},
                          ].map((map) {
                            return Transform.translate(
                              offset: Offset(0.5, 0.5),
                              child:
                                  // Adobe XD layer: 'group' (group)
                                  SvgPicture.string(
                                _shapeSVG_38fb2fa7bead4cce9b98c025fa26982d,
                                allowDrawingOutsideViewBox: true,
                              ),
                            );
                          }).toList(),
                        ),
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(170.0, 226.0),
                  child:
                      // Adobe XD layer: 'circle' (shape)
                      Container(
                    width: 7.0,
                    height: 0.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(3.5, 0.0)),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffffffff)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(12.56, 549.04),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  duration: 0.3,
                  ease: Curves.easeOut,
                                    pageBuilder: () => XD_Home(),

                ),
              ],
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(-22.56, -200.54),
                    child:
                        // Adobe XD layer: 'Button 2' (group)
                        Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(23.0, 212.5),
                          child:
                              // Adobe XD layer: 'Button / Large • Ac…' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Background' (shape)
                              Container(
                                width: 156.0,
                                height: 50.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  color: const Color(0xff7fd858),
                                  border: Border.all(
                                      width: 4.0,
                                      color: const Color(0xffffffff)),
                                  boxShadow: [
                                    BoxShadow(
                                        color: const Color(0x8062aef0),
                                        offset: Offset(3, 3),
                                        blurRadius: 6)
                                  ],
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(55.56, 15.0),
                                child:
                                    // Adobe XD layer: 'Label' (group)
                                    Stack(
                                  children: <Widget>[
                                    Transform.translate(
                                      offset: Offset(-56.0, -11.33),
                                      child:
                                          // Adobe XD layer: '↳ Label' (text)
                                          SizedBox(
                                        width: 152.0,
                                        height: 28.0,
                                        child: SingleChildScrollView(
                                            child: Text(
                                          'جمعيه خيريه',
                                          style: TextStyle(
                                            fontFamily: 'Farsi Simple',
                                            fontSize: 23,
                                            color: const Color(0xff7fd858),
                                            letterSpacing: -0.5547058849334717,
                                            fontWeight: FontWeight.w700,
                                            height: 0.9565217391304348,
                                          ),
                                          textAlign: TextAlign.center,
                                        )),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Transform(
                    transform: Matrix4(
                        0.999848,
                        0.017452,
                        0.0,
                        0.0,
                        -0.017452,
                        0.999848,
                        0.0,
                        0.0,
                        0.0,
                        0.0,
                        1.0,
                        0.0,
                        28,
                        7,
                        0.0,
                        1.0),
                    child: Text(
                      'جمعية خيرية',
                      style: TextStyle(
                        fontFamily: 'Farsi Simple',
                        fontSize: 25,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(198.0, 550.05),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  duration: 0.3,
                  ease: Curves.easeOut,
                  pageBuilder: () => XD_Home(),

                ),
              ],
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(0.0, 12),
                    child:
                        // Adobe XD layer: 'Button' (group)
                        Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(0.0, -1.0),
                          child:
                              // Adobe XD layer: 'Button / Large • Ac…' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Background' (shape)
                              Container(
                                width: 160.0,
                                height: 50.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  color: const Color(0xff7fd858),
                                  border: Border.all(
                                      width: 4.0,
                                      color: const Color(0xffffffff)),
                                  boxShadow: [
                                    BoxShadow(
                                        color: const Color(0x8062aef0),
                                        offset: Offset(3, 3),
                                        blurRadius: 6)
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Transform(
                    transform: Matrix4(
                        0.999848,
                        0.017452,
                        0.0,
                        0.0,
                        -0.017452,
                        0.999848,
                        0.0,
                        0.0,
                        0.0,
                        0.0,
                        1.0,
                        0.0,
                        60,
                        7.0,
                        0.0,
                        1.0),
                    child: Text(
                      'متبرع',
                      style: TextStyle(
                        fontFamily: 'Farsi Simple',
                        fontSize: 25,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0, -250.0),
            child: Container(
              width: 648.0,
              height: 722.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(324.0, 361.0)),
                color: const Color(0x33038add),
                boxShadow: [
                  BoxShadow(
                      color: const Color(0x080064bf),
                      offset: Offset(5, 5),
                      blurRadius: 5)
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _shapeSVG_c767408446ca4aa8bd22a4d61138343b =
    '<svg viewBox="5.5 4.0 364.5 12.0" ><g transform="translate(5.5, 0.0)"><g transform="translate(188.0, 0.0)"><g transform="translate(150.0, 4.0)"><path transform="translate(0.0, 0.5)" d="M 2.500200033187866 11.50020027160645 C 0.9810000061988831 11.50020027160645 0 10.51920032501221 0 9 L 0 2.500200033187866 C 0 0.9810000061988831 0.9810000061988831 0 2.500200033187866 0 L 21.50010108947754 0 C 23.01930046081543 0 24.00030136108398 0.9810000061988831 24.00030136108398 2.500200033187866 L 24.00030136108398 9 C 24.00030136108398 10.51920032501221 23.01930046081543 11.50020027160645 21.50010108947754 11.50020027160645 L 2.500200033187866 11.50020027160645 Z M 0.9999000430107117 2.600100040435791 L 0.9999000430107117 8.900099754333496 C 0.9999000430107117 9.872099876403809 1.628100037574768 10.50030040740967 2.600100040435791 10.50030040740967 L 21.40019989013672 10.50030040740967 C 22.37220001220703 10.50030040740967 23.00040054321289 9.872099876403809 23.00040054321289 8.900099754333496 L 23.00040054321289 2.600100040435791 C 23.00040054321289 1.628100037574768 22.37220001220703 0.9999000430107117 21.40019989013672 0.9999000430107117 L 2.600100040435791 0.9999000430107117 C 1.628100037574768 0.9999000430107117 0.9999000430107117 1.628100037574768 0.9999000430107117 2.600100040435791 Z M 25.00020027160645 3.750300168991089 C 25.00020027160645 3.750300168991089 26.49960136413574 3.999600172042847 26.49960136413574 5.750100135803223 C 26.49960136413574 7.49970006942749 25.00020027160645 7.749900341033936 25.00020027160645 7.749900341033936 L 25.00020027160645 3.750300168991089 Z" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(2.0, 2.5)" d="M 19 0 C 19.60655975341797 0 20 0.3934394419193268 20 1 L 20 6.5 C 20 7.106560707092285 19.60655975341797 7.5 19 7.5 L 1 7.5 C 0.3934394419193268 7.5 0 7.106560707092285 0 6.5 L 0 1 C 0 0.3934394419193268 0.3934394419193268 0 1 0 L 19 0 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></g></g><g transform="translate(0.0, 3.0)"><path transform="translate(0.0, 2.0)" d="M 15.96960067749023 9.999899864196777 L 14.93910026550293 9.999899864196777 C 14.31364059448242 9.999899864196777 13.90950012207031 9.607419967651367 13.90950012207031 9 L 13.90950012207031 0.9998999238014221 C 13.90950012207031 0.3924799263477325 14.31364059448242 -6.790160966829717e-08 14.93910026550293 -6.790160966829717e-08 L 15.96960067749023 -6.790160966829717e-08 C 16.59560012817383 -6.790160966829717e-08 17.00010108947754 0.3924799263477325 17.00010108947754 0.9998999238014221 L 17.00010108947754 9 C 17.00010108947754 9.607419967651367 16.59560012817383 9.999899864196777 15.96960067749023 9.999899864196777 Z M 11.33370018005371 9.999899864196777 L 10.30320072174072 9.999899864196777 C 9.677200317382813 9.999899864196777 9.272700309753418 9.607419967651367 9.272700309753418 9 L 9.272700309753418 2.999699831008911 C 9.272700309753418 2.392279863357544 9.677200317382813 1.999799966812134 10.30320072174072 1.999799966812134 L 11.33370018005371 1.999799966812134 C 11.95916080474854 1.999799966812134 12.36330032348633 2.392279863357544 12.36330032348633 2.999699831008911 L 12.36330032348633 9 C 12.36330032348633 9.607419967651367 11.95916080474854 9.999899864196777 11.33370018005371 9.999899864196777 Z M 6.696900367736816 9.999899864196777 L 5.66640043258667 9.999899864196777 C 5.040940761566162 9.999899864196777 4.636800765991211 9.607419967651367 4.636800765991211 9 L 4.636800765991211 5.000400066375732 C 4.636800765991211 4.392439842224121 5.040940761566162 3.999599933624268 5.66640043258667 3.999599933624268 L 6.696900367736816 3.999599933624268 C 7.322900772094727 3.999599933624268 7.727400779724121 4.392439842224121 7.727400779724121 5.000400066375732 L 7.727400779724121 9 C 7.727400779724121 9.607419967651367 7.322900772094727 9.999899864196777 6.696900367736816 9.999899864196777 Z M 2.06100058555603 9.999899864196777 L 1.030500531196594 9.999899864196777 C 0.4045005440711975 9.999899864196777 5.447387820822769e-07 9.607419967651367 5.447387820822769e-07 9 L 5.447387820822769e-07 6.499799728393555 C 5.447387820822769e-07 5.892379760742188 0.4045005440711975 5.499899864196777 1.030500531196594 5.499899864196777 L 2.06100058555603 5.499899864196777 C 2.686460494995117 5.499899864196777 3.090600490570068 5.892379760742188 3.090600490570068 6.499799728393555 L 3.090600490570068 9 C 3.090600490570068 9.607419967651367 2.686460494995117 9.999899864196777 2.06100058555603 9.999899864196777 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(67.0, 1.0)" d="M 7.636500358581543 10.96560001373291 C 7.553820133209229 10.96560001373291 7.473130226135254 10.93181037902832 7.41510009765625 10.87290000915527 L 5.417100429534912 8.856900215148926 C 5.355820178985596 8.796520233154297 5.321700096130371 8.712539672851563 5.323500156402588 8.626500129699707 C 5.325290203094482 8.540619850158691 5.363010406494141 8.458290100097656 5.427000045776367 8.400600433349609 C 6.043790340423584 7.878690242767334 6.828470230102539 7.591279983520508 7.636500358581543 7.591279983520508 C 8.444530487060547 7.591279983520508 9.229209899902344 7.878699779510498 9.846000671386719 8.400600433349609 C 9.909970283508301 8.457460403442383 9.947690010070801 8.539790153503418 9.94950008392334 8.626500129699707 C 9.951300621032715 8.712539672851563 9.917180061340332 8.796520233154297 9.855899810791016 8.856900215148926 L 7.857900142669678 10.87290000915527 C 7.799020290374756 10.93268013000488 7.720390319824219 10.96560001373291 7.636500358581543 10.96560001373291 Z M 11.144700050354 7.427700042724609 C 11.06471061706543 7.427700042724609 10.9886302947998 7.397650241851807 10.93050003051758 7.343100070953369 C 10.02611064910889 6.524199962615967 8.856280326843262 6.073200225830078 7.636500358581543 6.073200225830078 C 6.41756010055542 6.073200225830078 5.248690128326416 6.524189949035645 4.345200061798096 7.343100070953369 C 4.287070274353027 7.397650241851807 4.210990428924561 7.427700042724609 4.13100004196167 7.427700042724609 C 4.048010349273682 7.427700042724609 3.970020294189453 7.395420074462891 3.911400318145752 7.336800098419189 L 2.7576003074646 6.170400142669678 C 2.695760250091553 6.108550071716309 2.662200212478638 6.026730060577393 2.663100242614746 5.940000057220459 C 2.663990259170532 5.853139877319336 2.698830127716064 5.771959781646729 2.761200189590454 5.711400032043457 C 4.090700149536133 4.47461986541748 5.82243013381958 3.793499946594238 7.637400150299072 3.793499946594238 C 9.452370643615723 3.793499946594238 11.18410015106201 4.47461986541748 12.51360034942627 5.711400032043457 C 12.57653999328613 5.772540092468262 12.6117000579834 5.853720188140869 12.61260032653809 5.940000057220459 C 12.61349010467529 6.025139808654785 12.57938003540039 6.109109878540039 12.51900005340576 6.170400142669678 L 11.36429977416992 7.336800098419189 C 11.3056697845459 7.395420074462891 11.22769069671631 7.427700042724609 11.144700050354 7.427700042724609 Z M 13.80420017242432 4.743000030517578 C 13.72325992584229 4.743000030517578 13.64719009399414 4.711999893188477 13.59000015258789 4.655700206756592 C 11.97506046295166 3.121779918670654 9.860730171203613 2.276999950408936 7.636500358581543 2.276999950408936 C 5.411370277404785 2.276999950408936 3.297040224075317 3.121769905090332 1.683000206947327 4.655700206756592 C 1.625820279121399 4.711989879608154 1.549740195274353 4.743000030517578 1.468800187110901 4.743000030517578 C 1.385810256004333 4.743000030517578 1.307820200920105 4.710720062255859 1.249200224876404 4.652100086212158 L 0.09360022097826004 3.485699892044067 C 0.03235022351145744 3.423549890518188 -0.0008897756924852729 3.342360019683838 2.24304201879022e-07 3.257100105285645 C 0.0009002243168652058 3.170560121536255 0.03510022535920143 3.089689970016479 0.09630022197961807 3.029400110244751 C 2.134430170059204 1.075860023498535 4.812250137329102 6.866454960174906e-09 7.636500358581543 6.866454960174906e-09 C 10.46075057983398 6.866454960174906e-09 13.13858032226563 1.075860023498535 15.17670059204102 3.029400110244751 C 15.23733043670654 3.090039968490601 15.2721004486084 3.173029899597168 15.2721004486084 3.257100105285645 C 15.27299022674561 3.342360019683838 15.23974990844727 3.423549890518188 15.17850017547607 3.485699892044067 L 14.02290058135986 4.652100086212158 C 13.96427059173584 4.710720062255859 13.88661003112793 4.743000030517578 13.80420017242432 4.743000030517578 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></g></g></svg>';
const String _shapeSVG_9cc3ae71752f4af19419aed2a60d2adb =
    '<svg viewBox="-5.6 -222.6 605.2 752.5" ><path transform="translate(0.03, -210.0)" d="M 296.9869689941406 0.7803139686584473 C 666.0057373046875 73.55555725097656 593.9083251953125 166.2288970947266 593.9083251953125 370.3200073242188 C 593.9083251953125 574.4111938476563 460.9721374511719 739.8597412109375 296.9869689941406 739.8597412109375 C 133.0018310546875 739.8597412109375 0.065582275390625 574.4111938476563 0.065582275390625 370.3200073242188 C 0.065582275390625 166.2288970947266 -72.03179168701172 -71.99493408203125 296.9869689941406 0.7803139686584473 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_38fb2fa7bead4cce9b98c025fa26982d =
    '<svg viewBox="0.5 0.5 38.0 6.0" ><g transform="translate(-194.0, -226.0)"><path transform="translate(194.0, 226.0)" d="M 3.5 0.5 C 5.156854152679443 0.5 6.5 1.843145847320557 6.5 3.5 C 6.5 5.156854152679443 5.156854152679443 6.5 3.5 6.5 C 1.843145847320557 6.5 0.5 5.156854152679443 0.5 3.5 C 0.5 1.843145847320557 1.843145847320557 0.5 3.5 0.5 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-178.0, -226.0)"><path transform="translate(194.0, 226.0)" d="M 3.5 0.5 C 5.156854152679443 0.5 6.5 1.843145847320557 6.5 3.5 C 6.5 5.156854152679443 5.156854152679443 6.5 3.5 6.5 C 1.843145847320557 6.5 0.5 5.156854152679443 0.5 3.5 C 0.5 1.843145847320557 1.843145847320557 0.5 3.5 0.5 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-162.0, -226.0)"><path transform="translate(194.0, 226.0)" d="M 3.5 0.5 C 5.156854152679443 0.5 6.5 1.843145847320557 6.5 3.5 C 6.5 5.156854152679443 5.156854152679443 6.5 3.5 6.5 C 1.843145847320557 6.5 0.5 5.156854152679443 0.5 3.5 C 0.5 1.843145847320557 1.843145847320557 0.5 3.5 0.5 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
