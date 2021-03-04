import 'package:flutter/material.dart';
import './Composant71.dart';
import './Composant61.dart';
import 'package:adobe_xd/pinned.dart';
import './CreateAccount2.dart';
import 'package:adobe_xd/page_link.dart';
import './FInish.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CreateAccount3 extends StatelessWidget {
  CreateAccount3({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-53.0, 300.0),
            child: SizedBox(
              width: 509.0,
              height: 632.0,
              child: Composant71(),
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 200.0),
            child: SizedBox(
              width: 292.0,
              height: 72.0,
              child: Composant61(),
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 375.0),
            child: SizedBox(
              width: 292.0,
              height: 42.0,
              child: Composant61(),
            ),
          ),
          Transform.translate(
            offset: Offset(-1.6, 0.0),
            child: SizedBox(
              width: 416.0,
              height: 868.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 415.6, 0.0),
                    size: Size(415.6, 868.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 415.6, 1.0),
                          size: Size(415.6, 0.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_bwz1v8,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(49.6, 812.0, 59.0, 56.0),
                    size: Size(415.6, 868.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: 3.1416,
                      child:
                          // Adobe XD layer: 'arrow-right-circle' (group)
                          PageLink(
                        links: [
                          PageLinkInfo(
                            transition: LinkTransition.Fade,
                            ease: Curves.easeOut,
                            duration: 0.3,
                            pageBuilder: () => CreateAccount2(),
                          ),
                        ],
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 59.0, 56.0),
                              size: Size(59.0, 56.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  border: Border.all(
                                      width: 2.0,
                                      color: const Color(0xff000000)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(33.3, 19.7, 8.6, 15.1),
                              size: Size(59.0, 56.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_vtmyts,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(13.0, 27.0, 27.0, 1.0),
                              size: Size(59.0, 56.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_v0wuro,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(313.6, 812.0, 59.0, 56.0),
                    size: Size(415.6, 868.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'arrow-right-circle' (group)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => FInish(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 59.0, 56.0),
                            size: Size(59.0, 56.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                                border: Border.all(
                                    width: 2.0, color: const Color(0xff000000)),
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(33.3, 19.7, 8.6, 15.1),
                            size: Size(59.0, 56.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_vtmyts,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(13.0, 27.0, 27.0, 1.0),
                            size: Size(59.0, 56.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_v0wuro,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(33.3, 19.7, 8.6, 15.1),
                            size: Size(59.0, 56.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_vtmyts,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(52.6, 447.0, 328.0, 46.0),
                    size: Size(415.6, 868.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffd9c6c6)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(52.6, 575.0, 328.0, 46.0),
                    size: Size(415.6, 868.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffd9c6c6)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(52.6, 511.0, 328.0, 46.0),
                    size: Size(415.6, 868.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffd9c6c6)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(67.6, 524.0, 22.3, 20.7),
                    size: Size(415.6, 868.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'noun_User_1308466' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 22.3, 20.7),
                          size: Size(22.3, 20.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 22.3, 20.7),
                                size: Size(22.3, 20.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 22.3, 20.7),
                                      size: Size(22.3, 20.7),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_t8s8kz,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 22.3, 20.7),
                          size: Size(22.3, 20.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 22.3, 20.7),
                                size: Size(22.3, 20.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 22.3, 20.7),
                                      size: Size(22.3, 20.7),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_t8s8kz,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 22.3, 20.7),
                          size: Size(22.3, 20.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 22.3, 20.7),
                                size: Size(22.3, 20.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 22.3, 20.7),
                                      size: Size(22.3, 20.7),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_t8s8kz,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(67.6, 460.0, 22.3, 20.7),
                    size: Size(415.6, 868.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'noun_User_1308466' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 22.3, 20.7),
                          size: Size(22.3, 20.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 22.3, 20.7),
                                size: Size(22.3, 20.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 22.3, 20.7),
                                      size: Size(22.3, 20.7),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_t8s8kz,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 22.3, 20.7),
                          size: Size(22.3, 20.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 22.3, 20.7),
                                size: Size(22.3, 20.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 22.3, 20.7),
                                      size: Size(22.3, 20.7),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_t8s8kz,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 22.3, 20.7),
                          size: Size(22.3, 20.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 22.3, 20.7),
                                size: Size(22.3, 20.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 22.3, 20.7),
                                      size: Size(22.3, 20.7),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_t8s8kz,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(79.0, 17.5),
            child:
                // Adobe XD layer: 'undraw_fatherhood_7…' (shape)
                Container(
              width: 256.0,
              height: 182.5,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/STEP3.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(110.0, 457.0),
            child: Text(
              'First Name',
              style: TextStyle(
                fontFamily: 'Gotham',
                fontSize: 19,
                color: const Color(0xffcfbfbf),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(110.0, 521.0),
            child: Text(
              'Last Name',
              style: TextStyle(
                fontFamily: 'Gotham',
                fontSize: 19,
                color: const Color(0xffcfbfbf),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(110.0, 585.0),
            child: Text(
              'Kid\'s Age',
              style: TextStyle(
                fontFamily: 'Gotham',
                fontSize: 19,
                color: const Color(0xffcfbfbf),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(65.8, 584.0),
            child:
                // Adobe XD layer: 'noun_age recognitio…' (group)
                SizedBox(
              width: 29.0,
              height: 29.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 28.5, 28.5),
                    size: Size(28.5, 28.5),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Capa 2' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 4.5, 4.5),
                          size: Size(28.5, 28.5),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_8lxdxz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(24.0, 0.0, 4.5, 4.5),
                          size: Size(28.5, 28.5),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_bq2x1z,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 24.0, 4.5, 4.5),
                          size: Size(28.5, 28.5),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ox4pgp,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(24.0, 24.0, 4.5, 4.5),
                          size: Size(28.5, 28.5),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_w124u4,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(9.4, 15.0, 1.5, 1.5),
                          size: Size(28.5, 28.5),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_e2wm36,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(16.2, 12.0, 4.5, 2.0),
                          size: Size(28.5, 28.5),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_y09um9,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(17.7, 15.0, 1.5, 1.5),
                          size: Size(28.5, 28.5),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_g91p9z,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(2.5, 1.2, 23.5, 26.1),
                          size: Size(28.5, 28.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_t61ho6,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.2, 20.1, 4.4, 2.0),
                          size: Size(28.5, 28.5),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_x0l4pa,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(8.0, 12.0, 4.4, 2.0),
                          size: Size(28.5, 28.5),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_33zun7,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(13.6, 17.5, 1.5, 1.5),
                          size: Size(28.5, 28.5),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_d8nf0b,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(185.0, 846.0),
            child: SizedBox(
              width: 64.0,
              height: 17.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 17.0),
                    size: Size(64.0, 17.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(24.0, 0.0, 16.0, 17.0),
                    size: Size(64.0, 17.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.0, 0.0, 16.0, 17.0),
                    size: Size(64.0, 17.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff001218),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(137.0, 771.0),
            child: Container(
              width: 141.0,
              height: 43.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff000000)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(168.5, 777.0),
            child: Text(
              'Add Kid',
              style: TextStyle(
                fontFamily: 'Gotham',
                fontSize: 19,
                color: const Color(0xff001218),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(53.0, 703.0),
            child: SizedBox(
              width: 328.0,
              height: 254.0,
              child: Stack(
                children: <Widget>[
                  Container(),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 254.0),
                    size: Size(328.0, 254.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(53.0, 639.0),
            child: SizedBox(
              width: 329.0,
              height: 169.0,
              child: Stack(
                children: <Widget>[
                  Container(),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 329.0, 169.0),
                    size: Size(329.0, 169.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_bwz1v8 =
    '<svg viewBox="-1.6 0.0 415.6 1.0" ><path  d="M -1.5614013671875 0 L 414 0 L -1.5614013671875 0 Z" fill="none" stroke="#b100e8" stroke-width="30" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vtmyts =
    '<svg viewBox="35.3 22.2 8.6 15.1" ><path transform="translate(23.31, 14.19)" d="M 12 23.0987548828125 L 20.570556640625 15.54937744140625 L 12 8" fill="none" stroke="#000000" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_v0wuro =
    '<svg viewBox="15.0 29.5 27.0 1.0" ><path transform="translate(15.01, 29.45)" d="M 0 0 L 27 0" fill="none" stroke="#000000" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_t8s8kz =
    '<svg viewBox="0.0 0.0 22.3 20.7" ><path transform="translate(-32.5, -29.5)" d="M 54.84331893920898 49.45298767089844 C 54.84331893920898 49.87144088745117 54.41458129882813 50.21069717407227 53.88574981689453 50.21069717407227 C 53.35691452026367 50.21069717407227 52.92817687988281 49.87144088745117 52.92817687988281 49.45298767089844 C 52.92817687988281 45.40778350830078 48.78387832641602 42.12847137451172 43.67166137695313 42.12847137451172 C 38.55944061279297 42.12847137451172 34.41514205932617 45.40778350830078 34.41514205932617 49.45298767089844 C 34.41514205932617 49.87144088745117 33.98640441894531 50.21069717407227 33.45756912231445 50.21069717407227 C 32.92873764038086 50.21069717407227 32.5 49.87144088745117 32.5 49.45298767089844 C 32.5 44.57081604003906 37.50171279907227 40.61305618286133 43.67166137695313 40.61305618286133 C 49.84160995483398 40.61305618286133 54.84331893920898 44.57081604003906 54.84331893920898 49.45298767089844 Z M 43.67166137695313 40.10791778564453 C 39.96968841552734 40.10791778564453 36.96866226196289 37.73325347900391 36.96866226196289 34.80395889282227 C 36.96866226196289 31.87465858459473 39.96968841552734 29.49999809265137 43.67166137695313 29.49999809265137 C 47.37363052368164 29.49999809265137 50.37466049194336 31.87465858459473 50.37466049194336 34.80395889282227 C 50.37466049194336 37.73325347900391 47.37363052368164 40.10791778564453 43.67166137695313 40.10791778564453 Z M 43.67166137695313 38.59249877929688 C 46.31589889526367 38.59249877929688 48.45951461791992 36.89629364013672 48.45951461791992 34.80395889282227 C 48.45951461791992 32.71162033081055 46.31589889526367 31.01541709899902 43.67166137695313 31.01541709899902 C 41.02742004394531 31.01541709899902 38.88380432128906 32.71162033081055 38.88380432128906 34.80395889282227 C 38.88380432128906 36.89629364013672 41.02742004394531 38.59249877929688 43.67166137695313 38.59249877929688 Z" fill="#000000" fill-opacity="0.24" stroke="none" stroke-width="1" stroke-opacity="0.24" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8lxdxz =
    '<svg viewBox="1.8 1.8 4.5 4.5" ><path  d="M 2.549999952316284 6.25 C 2.961961984634399 6.244614601135254 3.294614315032959 5.911962509155273 3.300000190734863 5.5 L 3.299999952316284 3.25 L 5.550000190734863 3.25 C 5.964213848114014 3.25 6.300000190734863 2.91421365737915 6.300000190734863 2.5 C 6.300000190734863 2.08578634262085 5.964213848114014 1.75 5.550000190734863 1.75 L 2.550000190734863 1.75 C 2.135786533355713 1.75 1.800000071525574 2.085786581039429 1.800000190734863 2.500000238418579 L 1.800000190734863 5.5 C 1.800000190734863 5.914214134216309 2.135787010192871 6.250000953674316 2.550000667572021 6.250000476837158 Z" fill="#c1c1c1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bq2x1z =
    '<svg viewBox="25.8 1.7 4.5 4.5" ><path  d="M 29.54999923706055 1.75 L 26.54999923706055 1.75 C 26.13578796386719 1.75 25.80000114440918 2.08578634262085 25.80000114440918 2.5 C 25.80000114440918 2.91421365737915 26.13578796386719 3.25 26.55000114440918 3.25 L 28.79999923706055 3.25 L 28.79999923706055 5.5 C 28.80000114440918 5.91421365737915 29.13578796386719 6.25 29.55000114440918 6.25 C 29.96421432495117 6.25 30.30000114440918 5.91421365737915 30.30000114440918 5.5 L 30.29999923706055 2.5 C 30.29461479187012 2.088036775588989 29.96196174621582 1.75538432598114 29.54999923706055 1.74999988079071 Z" fill="#c1c1c1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ox4pgp =
    '<svg viewBox="1.8 25.8 4.5 4.5" ><path  d="M 6.300000190734863 29.5 C 6.294615268707275 29.08803558349609 5.961962699890137 28.7553825378418 5.549999713897705 28.74999618530273 L 3.299999952316284 28.75 L 3.299999952316284 26.5 C 3.300000190734863 26.08578872680664 2.964213848114014 25.75000190734863 2.550000190734863 25.75000190734863 C 2.135786533355713 25.75000190734863 1.800000190734863 26.08578872680664 1.800000190734863 26.50000190734863 L 1.799999952316284 29.5 C 1.800000190734863 29.91421508789063 2.135786533355713 30.25000190734863 2.550000190734863 30.25000190734863 L 5.550000190734863 30.25 C 5.961963176727295 30.24461555480957 6.294615268707275 29.91196250915527 6.299999713897705 29.49999809265137 Z" fill="#c1c1c1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w124u4 =
    '<svg viewBox="25.8 25.8 4.5 4.5" ><path  d="M 29.54999923706055 25.75 C 29.13578796386719 25.75000190734863 28.80000114440918 26.08578872680664 28.80000114440918 26.50000190734863 L 28.79999923706055 28.75 L 26.54999923706055 28.75 C 26.13578796386719 28.75000190734863 25.80000114440918 29.08578872680664 25.80000114440918 29.50000190734863 C 25.80000114440918 29.91421508789063 26.13578796386719 30.25000190734863 26.55000114440918 30.25000190734863 L 29.54999923706055 30.25 C 29.96196174621582 30.2446174621582 30.29461669921875 29.91196250915527 30.30000114440918 29.49999809265137 L 30.29999923706055 26.5 C 30.29461288452148 26.08803749084473 29.96195983886719 25.75538635253906 29.54999732971191 25.75000190734863 Z" fill="#c1c1c1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e2wm36 =
    '<svg viewBox="11.2 16.7 1.5 1.5" ><path  d="M 12 16.70999908447266 C 11.5802640914917 16.70999908447266 11.23999977111816 17.05026245117188 11.23999977111816 17.46999931335449 C 11.23999977111816 17.88973617553711 11.58026313781738 18.22999954223633 12 18.22999954223633 C 12.4197359085083 18.22999954223633 12.76000022888184 17.88973617553711 12.76000022888184 17.46999931335449 C 12.76000022888184 17.05026245117188 12.4197359085083 16.70999908447266 11.99999904632568 16.70999908447266 Z M 11.76000022888184 17.46999931335449 C 11.76000118255615 17.33745193481445 11.86745262145996 17.23000144958496 12.00000095367432 17.23000144958496 C 12.13254928588867 17.23000144958496 12.24000072479248 17.33745193481445 12.24000072479248 17.47000122070313 C 12.23999977111816 17.72999954223633 11.76000022888184 17.72999954223633 11.76000022888184 17.46999931335449 Z" fill="#c1c1c1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y09um9 =
    '<svg viewBox="18.0 13.7 4.5 2.0" ><path  d="M 19.13999938964844 15.60000038146973 L 19.69999885559082 15.32000064849854 C 20.0621280670166 15.13968276977539 20.48787117004395 15.13968276977539 20.84999847412109 15.31999969482422 L 21.40999794006348 15.60000038146973 C 21.51130294799805 15.65456199645996 21.62495422363281 15.68211364746094 21.73999786376953 15.68000030517578 C 22.02342224121094 15.6829252243042 22.28361511230469 15.52370166778564 22.40999794006348 15.27000045776367 C 22.59184455871582 14.90250301361084 22.44485664367676 14.45708847045898 22.07999992370605 14.27000141143799 L 21.52000045776367 14 C 20.72746849060059 13.60064029693604 19.79253578186035 13.60064029693604 19.00000190734863 14.00000095367432 L 18.44000053405762 14.27999973297119 C 18.07571411132813 14.46725177764893 17.92534637451172 14.90950775146484 18.10000038146973 15.27999973297119 C 18.19146156311035 15.46429252624512 18.3546142578125 15.60292148590088 18.55125427246094 15.66342639923096 C 18.74789619445801 15.72393131256104 18.96075820922852 15.70100021362305 19.14000129699707 15.60000133514404 Z" fill="#c1c1c1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g91p9z =
    '<svg viewBox="19.5 16.7 1.5 1.5" ><path  d="M 20.27000045776367 16.72999954223633 C 19.85026359558105 16.72999954223633 19.51000022888184 17.07026290893555 19.51000022888184 17.48999977111816 C 19.5099983215332 17.91144752502441 19.84871482849121 18.25456237792969 20.27006530761719 18.2599983215332 C 20.69304656982422 18.25457382202148 21.03461074829102 17.9129810333252 21.03999900817871 17.48999977111816 C 21.03452682495117 17.06864929199219 20.69138526916504 16.7299633026123 20.27000045776367 16.7299976348877 Z M 20.04000091552734 17.48999977111816 C 20.04000091552734 17.36297416687012 20.14297485351563 17.26000022888184 20.27000045776367 17.26000022888184 C 20.33271408081055 17.25727081298828 20.39381790161133 17.2802906036377 20.43914031982422 17.32372283935547 C 20.48446083068848 17.36715698242188 20.51006126403809 17.42722511291504 20.51000213623047 17.48999786376953 C 20.51000022888184 17.76000022888184 20 17.76000022888184 20 17.48999977111816 Z" fill="#c1c1c1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t61ho6 =
    '<svg viewBox="4.3 2.9 23.5 26.1" ><path  d="M 4.320000171661377 15.77000045776367 C 4.210991382598877 17.54183387756348 5.38577938079834 19.13769340515137 7.110000133514404 19.56000137329102 C 7.458879470825195 21.53398132324219 8.20753288269043 23.41582489013672 9.310000419616699 25.09000396728516 C 10.68710041046143 27.44570159912109 13.18237686157227 28.9239616394043 15.91000080108643 29 L 15.90999984741211 29 C 18.01924896240234 29.04530715942383 20.0507640838623 28.20368003845215 21.51000022888184 26.67999839782715 C 23.31768608093262 24.73279762268066 24.516845703125 22.29971885681152 24.96000099182129 19.68000221252441 C 24.96359062194824 19.61711311340332 24.98064041137695 19.55572891235352 25.01000022888184 19.5 C 25.06642723083496 19.46592903137207 25.12689781188965 19.43905258178711 25.18999862670898 19.42000007629395 C 26.64964485168457 18.96146011352539 27.67810821533203 17.65391159057617 27.77988052368164 16.1273250579834 C 27.88165473937988 14.60074043273926 27.03586006164551 13.16824054718018 25.64999961853027 12.52000045776367 C 25.67509269714355 11.36657333374023 25.47818565368652 10.21907901763916 25.06999969482422 9.14000129699707 C 23.41530799865723 4.792951107025146 18.89001846313477 2.249876022338867 14.31645107269287 3.096833229064941 C 9.742883682250977 3.943790435791016 6.428330421447754 7.9386887550354 6.440001487731934 12.59000205993652 C 5.177667617797852 13.150634765625 4.351995468139648 14.38914108276367 4.319999694824219 15.77000141143799 Z M 14.59000015258789 4.53000020980835 C 15.07024383544922 4.43011999130249 15.55947971343994 4.379856586456299 16.04999923706055 4.379999160766602 C 19.45394134521484 4.41289234161377 22.48999786376953 6.528211116790771 23.70000076293945 9.710000991821289 C 23.93098831176758 10.35639381408691 24.08537483215332 11.02764415740967 24.15999984741211 11.71000003814697 C 22.65695381164551 11.59187507629395 21.27685356140137 10.83445930480957 20.3700008392334 9.630000114440918 L 19.16999816894531 8.029999732971191 C 19.03664588928223 7.857531547546387 18.83720016479492 7.748743057250977 18.61999702453613 7.729999542236328 C 18.38218307495117 7.716436386108398 18.15206336975098 7.816649436950684 18 8 C 15.58404350280762 10.42938995361328 12.29617214202881 11.7906322479248 8.869998931884766 11.77999877929688 L 8 11.77999973297119 C 8.320473670959473 8.158163070678711 11.01509666442871 5.193670272827148 14.59000015258789 4.53000020980835 Z M 7.110000133514404 13.93000030517578 C 7.413960933685303 13.78965950012207 7.660910129547119 13.54976558685303 7.809999465942383 13.24999904632568 L 8.909999847412109 13.25 C 12.43533611297607 13.26065158843994 15.84019088745117 11.96780395507813 18.47000122070313 9.619999885559082 L 19.17000198364258 10.55000019073486 C 20.3876838684082 12.16679668426514 22.26750183105469 13.1507625579834 24.29000091552734 13.22999954223633 C 24.43089485168457 13.55672836303711 24.69772529602051 13.81274032592773 25.03000259399414 13.93999862670898 C 25.85544776916504 14.32242107391357 26.36403846740723 15.1697473526001 26.31333160400391 16.07806205749512 C 26.26262474060059 16.98637771606445 25.66288375854492 17.77183151245117 24.80000305175781 18.06000137329102 C 24.11936187744141 18.21420669555664 23.60785484313965 18.77766227722168 23.52000045776367 19.47000122070313 C 23.12714004516602 21.79402542114258 22.06352615356445 23.95253562927246 20.46000099182129 25.68000030517578 C 19.29801559448242 26.89404678344727 17.68014335632324 27.56513595581055 16 27.53000259399414 C 13.76872158050537 27.44736862182617 11.73659229278564 26.22356033325195 10.61999893188477 24.29000091552734 C 9.618608474731445 22.77754974365234 8.937926292419434 21.07584762573242 8.620000839233398 19.29000473022461 C 8.568740844726563 18.70456314086914 8.136615753173828 18.2235164642334 7.560000419616699 18.11000061035156 C 6.496829986572266 17.88279914855957 5.765873432159424 16.90391540527344 5.850000381469727 15.81999969482422 C 5.858554840087891 14.9960355758667 6.352709293365479 14.25480461120605 7.110000610351563 13.93000030517578 Z" fill="#c1c1c1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x0l4pa =
    '<svg viewBox="14.0 21.8 4.4 2.0" ><path  d="M 14.42000007629395 23.26000022888184 L 14.98999977111816 23.54000091552734 C 15.77159309387207 23.92605590820313 16.68840408325195 23.92605781555176 17.46999931335449 23.54000091552734 L 18.02999877929688 23.26000022888184 C 18.39863014221191 23.07651901245117 18.55039596557617 22.63014984130859 18.36999893188477 22.2599983215332 C 18.1827449798584 21.89571189880371 17.7404899597168 21.74534606933594 17.36999893188477 21.92000198364258 L 16.80999946594238 22.20000076293945 C 16.45134544372559 22.38013076782227 16.02865219116211 22.38013076782227 15.67000007629395 22.19999885559082 L 15.10999870300293 21.92000007629395 C 14.73950576782227 21.74534606933594 14.29725170135498 21.89571380615234 14.10999965667725 22.26000022888184 C 13.9251012802124 22.62224960327148 14.06261920928955 23.06585884094238 14.42000007629395 23.26000213623047 Z" fill="#c1c1c1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_33zun7 =
    '<svg viewBox="9.8 13.7 4.4 2.0" ><path  d="M 10.86999988555908 15.57999992370605 L 11.43000030517578 15.30000019073486 C 11.78865242004395 15.1198673248291 12.21134757995605 15.1198673248291 12.57000064849854 15.29999923706055 L 13.13000106811523 15.57999992370605 C 13.23647594451904 15.63019466400146 13.35231304168701 15.65745067596436 13.47000026702881 15.65999889373779 C 13.75568294525146 15.66106796264648 14.01646423339844 15.49759387969971 14.14000225067139 15.24000072479248 C 14.23232269287109 15.0631160736084 14.24821758270264 14.85615158081055 14.18398857116699 14.66724491119385 C 14.11976051330566 14.47833824157715 13.98100757598877 14.32395362854004 13.8000020980835 14.23999977111816 L 13.23999977111816 14 C 12.45950317382813 13.60927200317383 11.54049682617188 13.60927200317383 10.76000022888184 14 L 10.19999980926514 14.27999973297119 C 10.01899528503418 14.36395454406738 9.880242347717285 14.51833820343018 9.816014289855957 14.70724582672119 C 9.751786231994629 14.89615249633789 9.767680168151855 15.10311603546143 9.860000610351563 15.28000068664551 C 10.05791282653809 15.63945770263672 10.50795364379883 15.77313232421875 10.86999988555908 15.57999992370605 Z" fill="#c1c1c1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d8nf0b =
    '<svg viewBox="15.4 19.3 1.5 1.5" ><path  d="M 16.1200008392334 20.75 C 16.53421592712402 20.75 16.87000274658203 20.41421318054199 16.87000274658203 20 L 16.8700008392334 20 C 16.87016868591309 19.80373191833496 16.79020881652832 19.61590003967285 16.64862251281738 19.47997665405273 C 16.50703620910645 19.34405517578125 16.31609916687012 19.27182388305664 16.1200008392334 19.28000068664551 C 15.70257186889648 19.29084587097168 15.36986064910889 19.63243103027344 15.3700008392334 20.04999923706055 C 15.40105056762695 20.44232559204102 15.72646808624268 20.74604797363281 16.1200008392334 20.75 Z" fill="#c1c1c1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
