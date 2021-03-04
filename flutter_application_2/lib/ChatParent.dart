import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';

class ChatParent extends StatelessWidget {
  ChatParent({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff450079),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(172.0, 38.0),
            child: Text(
              'CHAT',
              style: TextStyle(
                fontFamily: 'Gotham',
                fontSize: 25,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w900,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(354.0, 35.0),
            child: SizedBox(
              width: 40.0,
              height: 40.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.5, 7.5, 25.0, 25.0),
                    size: Size(40.0, 40.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 12.5, 25.0, 1.0),
                          size: Size(25.0, 25.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_pqfyai,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.5, 0.0, 1.0, 25.0),
                          size: Size(25.0, 25.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: SvgPicture.string(
                            _svg_87jq3u,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 40.0, 40.0),
                    size: Size(40.0, 40.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_a20xdt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(33.5, 39.9),
            child: SvgPicture.string(
              _svg_52gaiu,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 234.0),
            child: ClipRect(
              child: BackdropFilter(
                filter: ui.ImageFilter.blur(sigmaX: 30.0, sigmaY: 30.0),
                child: Container(
                  width: 414.0,
                  height: 662.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(56.0),
                      topRight: Radius.circular(56.0),
                    ),
                    color: Colors.transparent,
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 257.0),
            child: SizedBox(
              width: 377.0,
              height: 44.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 377.0, 44.0),
                    size: Size(377.0, 44.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: const Color(0xa8ffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xa8707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(86.0, 9.0, 56.0, 26.0),
                    size: Size(377.0, 44.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Search',
                      style: TextStyle(
                        fontFamily: 'Segoe UI Symbol',
                        fontSize: 19,
                        color: const Color(0xff674e4e),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.9, 10.4, 28.0, 24.6),
                    size: Size(377.0, 44.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'noun_Search_1157129' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(27.0),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 321.0),
            child: SizedBox(
              width: 70.0,
              height: 70.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 70.0, 70.0),
                    size: Size(70.0, 70.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 70.0, 70.0),
                          size: Size(70.0, 70.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(22.7, 17.8, 24.7, 34.4),
                          size: Size(70.0, 70.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'user' (shape)
                              SvgPicture.string(
                            _svg_p88d1d,
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
            offset: Offset(26.0, 419.0),
            child: SizedBox(
              width: 70.0,
              height: 70.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 70.0, 70.0),
                    size: Size(70.0, 70.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 70.0, 70.0),
                          size: Size(70.0, 70.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(22.7, 17.8, 24.7, 34.4),
                          size: Size(70.0, 70.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'user' (shape)
                              SvgPicture.string(
                            _svg_p88d1d,
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
            offset: Offset(17.0, 817.0),
            child: SizedBox(
              width: 380.0,
              height: 62.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 380.0, 62.0),
                    size: Size(380.0, 62.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_aegkjr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(106.0, 4.0, 56.0, 48.0),
                    size: Size(380.0, 62.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'noun_Home_3128906' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage('assets/images/home.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.0, 8.0, 47.0, 40.0),
                    size: Size(380.0, 62.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'noun_notifications_…' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage('assets/images/notif.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(316.4, 7.0, 41.3, 41.5),
                    size: Size(380.0, 62.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'noun_profile_3696239' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 41.3, 35.2),
                          size: Size(41.3, 41.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_d3yaw3,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(13.8, 10.1, 13.6, 13.6),
                          size: Size(41.3, 41.5),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_59u8jl,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(7.4, 25.6, 26.5, 15.9),
                          size: Size(41.3, 41.5),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ihk46t,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(210.7, 4.0, 62.6, 54.0),
                    size: Size(380.0, 62.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'noun_messenger_3324…' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage('assets/images/messages.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(101.0, 109.0),
            child:
                // Adobe XD layer: 'onlinelogomaker-011…' (shape)
                Container(
              width: 212.0,
              height: 109.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/logo.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(125.0, 328.0),
            child: SizedBox(
              width: 107.0,
              height: 54.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 107.0, 26.0),
                    size: Size(107.0, 54.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Text(
                      'Coach Name',
                      style: TextStyle(
                        fontFamily: 'Segoe UI Symbol',
                        fontSize: 19,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 28.0, 78.0, 26.0),
                    size: Size(107.0, 54.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'message ',
                      style: TextStyle(
                        fontFamily: 'Segoe UI Symbol',
                        fontSize: 19,
                        color: const Color(0xff948086),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(125.0, 427.0),
            child: SizedBox(
              width: 179.0,
              height: 54.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 179.0, 26.0),
                    size: Size(179.0, 54.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Text(
                      'administration Name',
                      style: TextStyle(
                        fontFamily: 'Segoe UI Symbol',
                        fontSize: 19,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 28.0, 73.0, 26.0),
                    size: Size(179.0, 54.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'message',
                      style: TextStyle(
                        fontFamily: 'Segoe UI Symbol',
                        fontSize: 19,
                        color: const Color(0xff948086),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(125.0, 401.0),
            child: Container(
              width: 269.0,
              height: 2.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                border: Border.all(width: 1.0, color: const Color(0xff6a6a6a)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(125.0, 505.0),
            child: Container(
              width: 269.0,
              height: 2.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                border: Border.all(width: 1.0, color: const Color(0xff6a6a6a)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_pqfyai =
    '<svg viewBox="361.5 54.5 25.0 1.0" ><path transform="translate(361.5, 54.5)" d="M 0 0 L 25 0" fill="none" stroke="#000000" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_87jq3u =
    '<svg viewBox="374.0 42.0 1.0 25.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 374.0, 42.0)" d="M 0 0 L 25 0" fill="none" stroke="#000000" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_a20xdt =
    '<svg viewBox="354.0 35.0 40.0 40.0" ><path transform="translate(354.0, 35.0)" d="M 20 0 C 31.04569625854492 0 40 8.954304695129395 40 20 C 40 31.04569625854492 31.04569625854492 40 20 40 C 8.954304695129395 40 0 31.04569625854492 0 20 C 0 8.954304695129395 8.954304695129395 0 20 0 Z" fill="none" stroke="#000000" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_52gaiu =
    '<svg viewBox="33.5 39.9 27.4 31.1" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 60.87, 70.95)" d="M 0 28.44038009643555 L 19.51089668273926 15.52555370330811 L 0 2.610516786575317 L 3.943859815597534 0 L 27.38809967041016 15.51867389678955 L 27.37767601013184 15.52557468414307 L 27.38809967041016 15.53247356414795 L 3.943859815597534 31.0509033203125 L 0 28.44038009643555 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p88d1d =
    '<svg viewBox="22.7 17.8 24.7 34.4" ><defs><pattern id="image" patternUnits="userSpaceOnUse" width="512.0" height="512.0"><image xlink:href="assets/images/PROFILE.png" x="0" y="0" width="512.0" height="512.0" /></pattern></defs><path transform="translate(22.65, 17.78)" d="M 1.789197206497192 -1.393142952110793e-07 L 22.90172004699707 -1.393142952110793e-07 C 23.88986587524414 -1.393142952110793e-07 24.69091987609863 0.7711226344108582 24.69091987609863 1.722350597381592 L 24.69091987609863 15.02141189575195 L 24.69091987609863 32.72466278076172 C 24.69091987609863 33.6758918762207 23.88986587524414 34.447021484375 22.90172004699707 34.447021484375 L 1.789197206497192 34.447021484375 C 0.8010507822036743 34.447021484375 6.464076562906484e-08 33.6758918762207 6.464076562906484e-08 32.72466278076172 L 6.464076562906484e-08 15.02141189575195 L 6.464076562906484e-08 1.722350597381592 C 6.464076562906484e-08 0.7711226344108582 0.8010507822036743 -1.393142952110793e-07 1.789197206497192 -1.393142952110793e-07 Z" fill="url(#image)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_aegkjr =
    '<svg viewBox="17.0 817.0 380.0 62.0" ><path transform="translate(17.0, 817.0)" d="M 24 0 L 356 0 C 369.2548217773438 0 380 10.74516487121582 380 24 L 380 38 C 380 51.25483703613281 369.2548217773438 62 356 62 L 24 62 C 10.74516487121582 62 0 51.25483703613281 0 38 L 0 24 C 0 10.74516487121582 10.74516487121582 0 24 0 Z" fill="#000000" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d3yaw3 =
    '<svg viewBox="9.4 9.4 41.3 35.2" ><path  d="M 25.87299919128418 33.64879989624023 C 23.29444885253906 32.19945907592773 21.54633903503418 29.4401798248291 21.54633903503418 26.2780704498291 C 21.54633903503418 21.61547088623047 25.3397388458252 17.82281112670898 30.00153923034668 17.82281112670898 C 34.66333770751953 17.82281112670898 38.45606994628906 21.61547088623047 38.45606994628906 26.27807235717773 C 38.45606994628906 29.44018173217773 36.70869064331055 32.19781112670898 34.13185119628906 33.64800262451172 C 39.2995719909668 35.09905242919922 43.33406066894531 39.21935272216797 44.63655090332031 44.52820205688477 C 48.3425407409668 40.79498291015625 50.63465881347656 35.66022109985352 50.63465881347656 29.99970245361328 C 50.63465881347656 18.61760330200195 41.38203811645508 9.365001678466797 29.99995803833008 9.365001678466797 C 18.62605667114258 9.365001678466797 9.365257263183594 18.61762237548828 9.365257263183594 29.99970245361328 C 9.365257263183594 35.65943145751953 11.65901756286621 40.79410171508789 15.36494731903076 44.52660369873047 C 16.67160034179688 39.22100067138672 20.70689964294434 35.10150146484375 25.87299919128418 33.64879989624023 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_59u8jl =
    '<svg viewBox="23.2 19.5 13.6 13.6" ><path  d="M 30.03639984130859 33.0807991027832 C 33.77132034301758 33.06096267700195 36.80543899536133 30.01774978637695 36.80543899536133 26.27793884277344 C 36.80543899536133 22.52653884887695 33.75312805175781 19.47343826293945 30.00172805786133 19.47343826293945 C 26.2495288848877 19.47343826293945 23.19728851318359 22.52653884887695 23.19728851318359 26.27793884277344 C 23.19728851318359 30.01939964294434 26.23219871520996 33.06345748901367 29.97041893005371 33.0807991027832 C 29.98110008239746 33.0807991027832 29.99263572692871 33.07915115356445 30.00508689880371 33.07915115356445 C 30.01490020751953 33.07920074462891 30.02560043334961 33.0807991027832 30.03639984130859 33.0807991027832 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ihk46t =
    '<svg viewBox="16.8 34.9 26.5 15.9" ><path transform="translate(0.0, 0.2)" d="M 16.77140045166016 45.81790161132813 C 20.35526084899902 48.82065200805664 24.97001075744629 50.63486099243164 29.99990081787109 50.63486099243164 C 35.03231048583984 50.63486099243164 39.64620208740234 48.82151031494141 43.2301025390625 45.81875991821289 C 42.11334228515625 39.43844985961914 36.62365341186523 34.7469596862793 30.03630256652832 34.73126220703125 C 30.02391242980957 34.73126220703125 30.01323127746582 34.73291015625 30.00163459777832 34.73291015625 C 29.99089241027832 34.73291015625 29.98100471496582 34.73126220703125 29.97026252746582 34.73126220703125 C 23.3843994140625 34.74869918823242 17.89310073852539 39.44020080566406 16.77140045166016 45.81790161132813 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
