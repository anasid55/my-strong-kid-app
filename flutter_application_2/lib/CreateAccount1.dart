import 'package:flutter/material.dart';
import './Composant61.dart';
import './SIGNIN.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';
import './CreateAccount2.dart';
import './Welcome.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CreateAccount1 extends StatelessWidget {
  CreateAccount1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 300.0),
            child: Container(
              width: 414.0,
              height: 596.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(66.0),
                  topRight: Radius.circular(66.0),
                ),
                color: const Color(0xfff5f5f5),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-17.0, 336.0),
            child: Container(
              width: 150.0,
              height: 150.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0x698900f2),
                border: Border.all(width: 1.0, color: const Color(0x69707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 376.0),
            child: SizedBox(
              width: 292.0,
              height: 42.0,
              child: Composant61(),
            ),
          ),
          Transform.translate(
            offset: Offset(256.0, 469.0),
            child: Container(
              width: 200.0,
              height: 200.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0x66bc00dd),
                border: Border.all(width: 1.0, color: const Color(0x66707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(43.0, 452.0),
            child: Container(
              width: 328.0,
              height: 46.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(43.0, 520.0),
            child: Container(
              width: 328.0,
              height: 46.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-54.0, 677.0),
            child: Container(
              width: 250.0,
              height: 250.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0x66b100e8),
                border: Border.all(width: 1.0, color: const Color(0x66707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(105.0, 464.0),
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
            offset: Offset(105.0, 528.0),
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
            offset: Offset(43.0, 588.0),
            child: Container(
              width: 328.0,
              height: 46.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(43.0, 656.0),
            child: Container(
              width: 328.0,
              height: 46.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(105.0, 664.0),
            child: Text(
              'Phone',
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
            offset: Offset(105.0, 597.0),
            child: Text(
              'Adress',
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
            offset: Offset(54.0, 725.0),
            child: Text(
              'Already have an account ?',
              style: TextStyle(
                fontFamily: 'Segoe UI Symbol',
                fontSize: 18,
                color: const Color(0xff675c5c),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(274.0, 725.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => SIGNIN(),
                ),
              ],
              child: Text(
                'Sign in',
                style: TextStyle(
                  fontFamily: 'Segoe UI Symbol',
                  fontSize: 18,
                  color: const Color(0xff001218),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(319.0, 811.0),
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
              child: SizedBox(
                width: 59.0,
                height: 56.0,
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
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 811.0),
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
                    pageBuilder: () => Welcome(),
                  ),
                ],
                child: SizedBox(
                  width: 59.0,
                  height: 56.0,
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
                    ],
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(174.0, 850.0),
            child: SizedBox(
              width: 66.0,
              height: 17.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 17.0),
                    size: Size(66.0, 17.0),
                    pinLeft: true,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(25.0, 0.0, 16.0, 17.0),
                    size: Size(66.0, 17.0),
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
                    bounds: Rect.fromLTWH(50.0, 0.0, 16.0, 17.0),
                    size: Size(66.0, 17.0),
                    pinRight: true,
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(71.0, 17.1),
            child:
                // Adobe XD layer: 'undraw_profile_6l1l' (shape)
                Container(
              width: 272.0,
              height: 192.9,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/STEP1.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(43.0, 210.0),
            child: SizedBox(
              width: 328.0,
              height: 72.0,
              child: Composant61(),
            ),
          ),
          Transform.translate(
            offset: Offset(68.2, 531.0),
            child:
                // Adobe XD layer: 'noun_User_1308466' (group)
                SizedBox(
              width: 20.0,
              height: 21.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 20.2, 20.7),
                    size: Size(20.2, 20.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 20.2, 20.7),
                          size: Size(20.2, 20.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 20.2, 20.7),
                                size: Size(20.2, 20.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_9kw1le,
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
                    bounds: Rect.fromLTWH(0.0, 0.0, 20.2, 20.7),
                    size: Size(20.2, 20.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 20.2, 20.7),
                          size: Size(20.2, 20.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 20.2, 20.7),
                                size: Size(20.2, 20.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_9kw1le,
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
                    bounds: Rect.fromLTWH(0.0, 0.0, 19.2, 20.7),
                    size: Size(20.2, 20.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 19.2, 20.7),
                          size: Size(19.2, 20.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 19.2, 20.7),
                                size: Size(19.2, 20.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_ygs9hz,
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
          ),
          Transform.translate(
            offset: Offset(69.2, 466.0),
            child:
                // Adobe XD layer: 'noun_User_1308466' (group)
                SizedBox(
              width: 19.0,
              height: 21.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 19.2, 20.7),
                    size: Size(19.2, 20.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 19.2, 20.7),
                          size: Size(19.2, 20.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 19.2, 20.7),
                                size: Size(19.2, 20.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_jkn8ns,
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
          ),
          Transform.translate(
            offset: Offset(64.2, 598.9),
            child:
                // Adobe XD layer: 'noun_Location_25651…' (group)
                SizedBox(
              width: 17.0,
              height: 23.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 16.9, 23.4),
                    size: Size(16.9, 23.4),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 16.9, 23.4),
                          size: Size(16.9, 23.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_2py33z,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(4.8, 4.8, 7.4, 7.4),
                          size: Size(16.9, 23.4),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_u258gs,
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
            offset: Offset(64.0, 668.0),
            child:
                // Adobe XD layer: 'noun_Phone_2231988' (group)
                SizedBox(
              width: 17.0,
              height: 22.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 17.2, 22.0),
                    size: Size(17.2, 22.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 17.2, 22.0),
                          size: Size(17.2, 22.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_r4s6nb,
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
        ],
      ),
    );
  }
}

const String _svg_vtmyts =
    '<svg viewBox="35.3 22.2 8.6 15.1" ><path transform="translate(23.31, 14.19)" d="M 12 23.0987548828125 L 20.570556640625 15.54937744140625 L 12 8" fill="none" stroke="#000000" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_v0wuro =
    '<svg viewBox="15.0 29.5 27.0 1.0" ><path transform="translate(15.01, 29.45)" d="M 0 0 L 27 0" fill="none" stroke="#000000" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_9kw1le =
    '<svg viewBox="0.0 0.0 20.2 20.7" ><path transform="translate(-32.5, -29.5)" d="M 52.66307830810547 49.45298767089844 C 52.66307830810547 49.87144088745117 52.27617645263672 50.21069717407227 51.7989501953125 50.21069717407227 C 51.32171630859375 50.21069717407227 50.934814453125 49.87144088745117 50.934814453125 49.45298767089844 C 50.934814453125 45.40778350830078 47.19491195678711 42.12847137451172 42.58154296875 42.12847137451172 C 37.96816635131836 42.12847137451172 34.22826385498047 45.40778350830078 34.22826385498047 49.45298767089844 C 34.22826385498047 49.87144088745117 33.84136199951172 50.21069717407227 33.36413192749023 50.21069717407227 C 32.88690185546875 50.21069717407227 32.5 49.87144088745117 32.5 49.45298767089844 C 32.5 44.57081604003906 37.01364898681641 40.61305618286133 42.58154296875 40.61305618286133 C 48.14943313598633 40.61305618286133 52.66307830810547 44.57081604003906 52.66307830810547 49.45298767089844 Z M 42.58154296875 40.10791778564453 C 39.24080276489258 40.10791778564453 36.53261184692383 37.73325347900391 36.53261184692383 34.80395889282227 C 36.53261184692383 31.87465858459473 39.24080276489258 29.49999809265137 42.58154296875 29.49999809265137 C 45.92227554321289 29.49999809265137 48.63047027587891 31.87465858459473 48.63047027587891 34.80395889282227 C 48.63047027587891 37.73325347900391 45.92227554321289 40.10791778564453 42.58154296875 40.10791778564453 Z M 42.58154296875 38.59249877929688 C 44.96775817871094 38.59249877929688 46.90219879150391 36.89629364013672 46.90219879150391 34.80395889282227 C 46.90219879150391 32.71162033081055 44.96775817871094 31.01541709899902 42.58154296875 31.01541709899902 C 40.19532012939453 31.01541709899902 38.26087951660156 32.71162033081055 38.26087951660156 34.80395889282227 C 38.26087951660156 36.89629364013672 40.19532012939453 38.59249877929688 42.58154296875 38.59249877929688 Z" fill="#000000" fill-opacity="0.24" stroke="none" stroke-width="1" stroke-opacity="0.24" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ygs9hz =
    '<svg viewBox="0.0 0.0 19.2 20.7" ><path transform="translate(-32.5, -29.5)" d="M 51.68999862670898 49.45298767089844 C 51.68999862670898 49.87144088745117 51.32176971435547 50.21069717407227 50.86757659912109 50.21069717407227 C 50.41337203979492 50.21069717407227 50.04514312744141 49.87144088745117 50.04514312744141 49.45298767089844 C 50.04514312744141 45.40778350830078 46.4857292175293 42.12847137451172 42.09500503540039 42.12847137451172 C 37.70426940917969 42.12847137451172 34.14485549926758 45.40778350830078 34.14485549926758 49.45298767089844 C 34.14485549926758 49.87144088745117 33.77662658691406 50.21069717407227 33.32242965698242 50.21069717407227 C 32.86822891235352 50.21069717407227 32.5 49.87144088745117 32.5 49.45298767089844 C 32.5 44.57081604003906 36.79581832885742 40.61305618286133 42.09500503540039 40.61305618286133 C 47.39418411254883 40.61305618286133 51.68999862670898 44.57081604003906 51.68999862670898 49.45298767089844 Z M 42.09500503540039 40.10791778564453 C 38.91548919677734 40.10791778564453 36.33799743652344 37.73325347900391 36.33799743652344 34.80395889282227 C 36.33799743652344 31.87465858459473 38.91548919677734 29.49999809265137 42.09500503540039 29.49999809265137 C 45.27450942993164 29.49999809265137 47.85200881958008 31.87465858459473 47.85200881958008 34.80395889282227 C 47.85200881958008 37.73325347900391 45.27450942993164 40.10791778564453 42.09500503540039 40.10791778564453 Z M 42.09500503540039 38.59249877929688 C 44.36605834960938 38.59249877929688 46.2071418762207 36.89629364013672 46.2071418762207 34.80395889282227 C 46.2071418762207 32.71162033081055 44.36605834960938 31.01541709899902 42.09500503540039 31.01541709899902 C 39.82394027709961 31.01541709899902 37.98285675048828 32.71162033081055 37.98285675048828 34.80395889282227 C 37.98285675048828 36.89629364013672 39.82394027709961 38.59249877929688 42.09500503540039 38.59249877929688 Z" fill="#000000" fill-opacity="0.24" stroke="none" stroke-width="1" stroke-opacity="0.24" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jkn8ns =
    '<svg viewBox="0.0 0.0 19.2 20.7" ><path transform="translate(-32.5, -29.5)" d="M 51.69140243530273 49.45298767089844 C 51.69140243530273 49.87144088745117 51.32314682006836 50.21069717407227 50.86891555786133 50.21069717407227 C 50.41468048095703 50.21069717407227 50.04642486572266 49.87144088745117 50.04642486572266 49.45298767089844 C 50.04642486572266 45.40778350830078 46.48675155639648 42.12847137451172 42.095703125 42.12847137451172 C 37.70465087890625 42.12847137451172 34.14497756958008 45.40778350830078 34.14497756958008 49.45298767089844 C 34.14497756958008 49.87144088745117 33.7767219543457 50.21069717407227 33.32248687744141 50.21069717407227 C 32.86825942993164 50.21069717407227 32.5 49.87144088745117 32.5 49.45298767089844 C 32.5 44.57081604003906 36.79613494873047 40.61305618286133 42.095703125 40.61305618286133 C 47.39527130126953 40.61305618286133 51.69140243530273 44.57081604003906 51.69140243530273 49.45298767089844 Z M 42.095703125 40.10791778564453 C 38.91595840454102 40.10791778564453 36.33827972412109 37.73325347900391 36.33827972412109 34.80395889282227 C 36.33827972412109 31.87465858459473 38.91595840454102 29.49999809265137 42.095703125 29.49999809265137 C 45.27544403076172 29.49999809265137 47.85312652587891 31.87465858459473 47.85312652587891 34.80395889282227 C 47.85312652587891 37.73325347900391 45.27544403076172 40.10791778564453 42.095703125 40.10791778564453 Z M 42.095703125 38.59249877929688 C 44.36692428588867 38.59249877929688 46.20814514160156 36.89629364013672 46.20814514160156 34.80395889282227 C 46.20814514160156 32.71162033081055 44.36692428588867 31.01541709899902 42.095703125 31.01541709899902 C 39.82447814941406 31.01541709899902 37.98325729370117 32.71162033081055 37.98325729370117 34.80395889282227 C 37.98325729370117 36.89629364013672 39.82447814941406 38.59249877929688 42.095703125 38.59249877929688 Z" fill="#000000" fill-opacity="0.24" stroke="none" stroke-width="1" stroke-opacity="0.24" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2py33z =
    '<svg viewBox="4.2 272.7 16.9 23.4" ><path  d="M 12.69919967651367 272.6579895019531 C 8.029458999633789 272.6579895019531 4.232399940490723 276.4750366210938 4.232399940490723 281.1694030761719 C 4.232399940490723 284.582763671875 6.288680076599121 288.2214660644531 8.300760269165039 291.0532531738281 C 10.31284046173096 293.885009765625 12.32615089416504 295.9087829589844 12.32615089416504 295.9087829589844 C 12.53277778625488 296.1162719726563 12.86756992340088 296.1162719726563 13.07419967651367 295.9087524414063 C 13.07419776916504 295.9087829589844 15.0875072479248 293.885009765625 17.09958839416504 291.0532531738281 C 19.11166763305664 288.2214660644531 21.1659984588623 284.582763671875 21.1659984588623 281.1694030761719 C 21.1659984588623 276.4750366210938 17.36894798278809 272.6579895019531 12.69919872283936 272.6579895019531 Z M 12.69919967651367 273.72216796875 C 16.7969799041748 273.72216796875 20.10739898681641 277.0500183105469 20.10739898681641 281.1694030761719 C 20.10739898681641 284.1394958496094 18.1949291229248 287.6810302734375 16.23825836181641 290.4347839355469 C 14.46849822998047 292.9255065917969 13.02098846435547 294.3750915527344 12.69919776916504 294.7052001953125 C 12.37682247161865 294.3744506835938 10.93144798278809 292.9249267578125 9.162087440490723 290.4347839355469 C 7.205417633056641 287.6810302734375 5.290997505187988 284.1394958496094 5.290997505187988 281.1694030761719 C 5.290997982025146 277.0500183105469 8.60142707824707 273.72216796875 12.69919776916504 273.72216796875 Z" fill="#c1c1c1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u258gs =
    '<svg viewBox="9.0 277.5 7.4 7.4" ><path transform="translate(0.0, 0.04)" d="M 12.69919967651367 277.4200134277344 C 10.65970993041992 277.4200134277344 8.99606990814209 279.0856018066406 8.99606990814209 281.1250915527344 C 8.99606990814209 283.1645812988281 10.65970993041992 284.8301696777344 12.69919967651367 284.8301696777344 C 14.73868942260742 284.8301696777344 16.4042797088623 283.1645812988281 16.4042797088623 281.1250915527344 C 16.4042797088623 279.0856018066406 14.73868942260742 277.4200134277344 12.69919967651367 277.4200134277344 Z M 12.69919967651367 278.4786071777344 C 14.16671943664551 278.4786071777344 15.34568023681641 279.6575622558594 15.34568023681641 281.1250915527344 C 15.34568023681641 282.5926208496094 14.16672039031982 283.7715759277344 12.69919967651367 283.7715759277344 C 11.23167991638184 283.7715759277344 10.05466938018799 282.5926208496094 10.05466938018799 281.1250915527344 C 10.05466938018799 279.6575622558594 11.23167991638184 278.4786071777344 12.69919967651367 278.4786071777344 Z" fill="#c1c1c1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r4s6nb =
    '<svg viewBox="0.0 0.0 17.2 22.0" ><path transform="translate(-84.0, -7.0)" d="M 99.70950317382813 7 L 85.45651245117188 7 C 84.62422180175781 7 84 7.482758522033691 84 7.965517997741699 L 84 28.03448677062988 C 84 28.58620834350586 84.62422180175781 29.00000190734863 85.45651245117188 29.00000190734863 L 99.70950317382813 29.00000190734863 C 100.4377593994141 29.00000190734863 101.166015625 28.58620834350586 101.166015625 28.03448677062988 L 101.166015625 7.965517997741699 C 101.166015625 7.482758522033691 100.4377593994141 7 99.70950317382813 7 Z M 92.53099060058594 26.65517616271973 C 91.90676879882813 26.65517616271973 91.38658905029297 27.00000190734863 91.38658905029297 27.41379356384277 C 91.38658905029297 27.82758712768555 91.90676879882813 28.17241477966309 92.53099060058594 28.17241477966309 C 93.25924682617188 28.17241477966309 93.7794189453125 27.82758712768555 93.7794189453125 27.41379356384277 C 93.7794189453125 27.00000190734863 93.25924682617188 26.65517616271973 92.53099060058594 26.65517616271973 Z M 94.61170959472656 7.689655303955078 L 90.55429840087891 7.689655303955078 C 90.2421875 7.689655303955078 89.93007659912109 7.82758617401123 89.93007659912109 8.034482955932617 L 89.93007659912109 8.034482955932617 C 89.93007659912109 8.241379737854004 90.2421875 8.379310607910156 90.55429840087891 8.379310607910156 L 94.61170959472656 8.379310607910156 C 94.923828125 8.379310607910156 95.13189697265625 8.241379737854004 95.13189697265625 8.034482955932617 L 95.13189697265625 8.034482955932617 C 95.13189697265625 7.82758617401123 94.923828125 7.689655303955078 94.61170959472656 7.689655303955078 Z M 100.2296905517578 8.931035041809082 L 84.93632507324219 8.931035041809082 L 84.93632507324219 25.96552085876465 L 100.2296905517578 25.96552085876465 L 100.2296905517578 8.931035041809082 Z" fill="#d0d0d0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
