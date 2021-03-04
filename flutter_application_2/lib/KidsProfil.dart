import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;
import './Home.dart';
import 'package:adobe_xd/page_link.dart';
import './ParentProfil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class KidsProfil extends StatelessWidget {
  KidsProfil({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff450079),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-465.0, 0.0),
            child:
                // Adobe XD layer: 'leslie-jones-urBiLD…' (shape)
                Container(
              width: 1344.0,
              height: 896.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(
                      'assets/images/backgroundkidsplaning.jpg'),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.21), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 155.0),
            child: SizedBox(
              width: 110.0,
              height: 110.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 110.0, 110.0),
                    size: Size(110.0, 110.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
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
                    bounds: Rect.fromLTWH(30.5, 25.4, 49.1, 59.1),
                    size: Size(110.0, 110.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'user' (shape)
                        SvgPicture.string(
                      _svg_v809rn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 303.0),
            child: ClipRect(
              child: BackdropFilter(
                filter: ui.ImageFilter.blur(sigmaX: 12.0, sigmaY: 12.0),
                child: Container(
                  width: 414.0,
                  height: 593.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(78.0),
                      topRight: Radius.circular(78.0),
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
            offset: Offset(326.0, 46.4),
            child:
                // Adobe XD layer: 'noun_Settings_36963…' (shape)
                Container(
              width: 65.8,
              height: 57.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(17.0, 817.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => ParentProfil(),
                ),
              ],
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
                          PageLink(
                        links: [
                          PageLinkInfo(
                            transition: LinkTransition.Fade,
                            ease: Curves.easeOut,
                            duration: 0.3,
                            pageBuilder: () => Home(),
                          ),
                        ],
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage('assets/images/home.png'),
                              fit: BoxFit.fill,
                            ),
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
                            image:
                                const AssetImage('assets/images/messages.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(148.0, 145.0),
            child: ClipRect(
              child: BackdropFilter(
                filter: ui.ImageFilter.blur(sigmaX: 50.0, sigmaY: 50.0),
                child: Container(
                  width: 249.0,
                  height: 130.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35.0),
                    color: const Color(0x14db00b6),
                    border:
                        Border.all(width: 1.0, color: const Color(0x61707070)),
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(137.0, 40.0),
            child: Text(
              'Kids profil',
              style: TextStyle(
                fontFamily: 'Gotham',
                fontSize: 27,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(207.0, 166.0),
            child: Text(
              'Kid\'s name',
              style: TextStyle(
                fontFamily: 'Gotham',
                fontSize: 25,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(207.0, 211.0),
            child: Text(
              'Kid\'s age',
              style: TextStyle(
                fontFamily: 'Gotham',
                fontSize: 25,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(37.0, 376.0),
            child: Container(
              width: 340.0,
              height: 133.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(33.0),
                color: const Color(0xabffffff),
                border: Border.all(width: 1.0, color: const Color(0xab707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(75.0, 325.5),
            child: Text(
              'Martial art',
              style: TextStyle(
                fontFamily: 'Gotham',
                fontSize: 29,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(221.0, 386.0),
            child:
                // Adobe XD layer: '4466779-removebg-pr…' (shape)
                Container(
              width: 169.0,
              height: 113.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/Kidsprofil.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(72.0, 396.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Gotham',
                  fontSize: 27,
                  color: const Color(0xff000000),
                ),
                children: [
                  TextSpan(
                    text: 'Your kid ',
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  TextSpan(
                    text: '\n',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  TextSpan(
                    text: 'is practicing\njudo',
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(37.0, 629.0),
            child: SizedBox(
              width: 340.0,
              height: 66.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 340.0, 66.0),
                    size: Size(340.0, 66.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(33.0),
                        color: const Color(0xabffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xab707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(293.8, 18.5, 24.4, 29.1),
                    size: Size(340.0, 66.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_xt9e6s,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(40.0, 9.0, 130.0, 44.0),
                    size: Size(340.0, 66.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Activities',
                      style: TextStyle(
                        fontFamily: 'Gotham',
                        fontSize: 33,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(37.0, 722.0),
            child: SizedBox(
              width: 340.0,
              height: 66.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 340.0, 66.0),
                    size: Size(340.0, 66.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(33.0),
                        color: const Color(0xabffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xab707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(293.8, 18.5, 24.4, 29.1),
                    size: Size(340.0, 66.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_rt4wj0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(40.0, 9.0, 127.0, 44.0),
                    size: Size(340.0, 66.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Planning',
                      style: TextStyle(
                        fontFamily: 'Gotham',
                        fontSize: 33,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(37.0, 536.0),
            child: SizedBox(
              width: 340.0,
              height: 66.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 340.0, 66.0),
                    size: Size(340.0, 66.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(33.0),
                        color: const Color(0xabffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xab707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(293.8, 18.5, 24.4, 29.1),
                    size: Size(340.0, 66.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_xt9e6s,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(40.0, 9.0, 184.0, 44.0),
                    size: Size(340.0, 66.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Performance',
                      style: TextStyle(
                        fontFamily: 'Gotham',
                        fontSize: 33,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(33.2, 55.9),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Home(),
                ),
              ],
              child: SvgPicture.string(
                _svg_dejghm,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_v809rn =
    '<svg viewBox="188.5 86.4 49.1 59.1" ><defs><pattern id="image" patternUnits="userSpaceOnUse" width="512.0" height="512.0"><image xlink:href="assets/images/PROFILE.png" x="0" y="0" width="512.0" height="512.0" /></pattern></defs><path transform="translate(188.46, 86.43)" d="M 3.556664705276489 -1.393142952110793e-07 L 45.52530288696289 -1.393142952110793e-07 C 47.48959350585938 -1.393142952110793e-07 49.08197021484375 1.323973298072815 49.08197021484375 2.957176923751831 L 49.08197021484375 25.79090118408203 L 49.08197021484375 56.18636322021484 C 49.08197021484375 57.81957244873047 47.48959350585938 59.1435546875 45.52530288696289 59.1435546875 L 3.556664705276489 59.1435546875 C 1.592372894287109 59.1435546875 6.464076562906484e-08 57.81957244873047 6.464076562906484e-08 56.18636322021484 L 6.464076562906484e-08 25.79090118408203 L 6.464076562906484e-08 2.957176923751831 C 6.464076562906484e-08 1.323973298072815 1.592372894287109 -1.393142952110793e-07 3.556664705276489 -1.393142952110793e-07 Z" fill="url(#image)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_aegkjr =
    '<svg viewBox="17.0 817.0 380.0 62.0" ><path transform="translate(17.0, 817.0)" d="M 24 0 L 356 0 C 369.2548217773438 0 380 10.74516487121582 380 24 L 380 38 C 380 51.25483703613281 369.2548217773438 62 356 62 L 24 62 C 10.74516487121582 62 0 51.25483703613281 0 38 L 0 24 C 0 10.74516487121582 10.74516487121582 0 24 0 Z" fill="#000000" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d3yaw3 =
    '<svg viewBox="9.4 9.4 41.3 35.2" ><path  d="M 25.87299919128418 33.64879989624023 C 23.29444885253906 32.19945907592773 21.54633903503418 29.4401798248291 21.54633903503418 26.2780704498291 C 21.54633903503418 21.61547088623047 25.3397388458252 17.82281112670898 30.00153923034668 17.82281112670898 C 34.66333770751953 17.82281112670898 38.45606994628906 21.61547088623047 38.45606994628906 26.27807235717773 C 38.45606994628906 29.44018173217773 36.70869064331055 32.19781112670898 34.13185119628906 33.64800262451172 C 39.2995719909668 35.09905242919922 43.33406066894531 39.21935272216797 44.63655090332031 44.52820205688477 C 48.3425407409668 40.79498291015625 50.63465881347656 35.66022109985352 50.63465881347656 29.99970245361328 C 50.63465881347656 18.61760330200195 41.38203811645508 9.365001678466797 29.99995803833008 9.365001678466797 C 18.62605667114258 9.365001678466797 9.365257263183594 18.61762237548828 9.365257263183594 29.99970245361328 C 9.365257263183594 35.65943145751953 11.65901756286621 40.79410171508789 15.36494731903076 44.52660369873047 C 16.67160034179688 39.22100067138672 20.70689964294434 35.10150146484375 25.87299919128418 33.64879989624023 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_59u8jl =
    '<svg viewBox="23.2 19.5 13.6 13.6" ><path  d="M 30.03639984130859 33.0807991027832 C 33.77132034301758 33.06096267700195 36.80543899536133 30.01774978637695 36.80543899536133 26.27793884277344 C 36.80543899536133 22.52653884887695 33.75312805175781 19.47343826293945 30.00172805786133 19.47343826293945 C 26.2495288848877 19.47343826293945 23.19728851318359 22.52653884887695 23.19728851318359 26.27793884277344 C 23.19728851318359 30.01939964294434 26.23219871520996 33.06345748901367 29.97041893005371 33.0807991027832 C 29.98110008239746 33.0807991027832 29.99263572692871 33.07915115356445 30.00508689880371 33.07915115356445 C 30.01490020751953 33.07920074462891 30.02560043334961 33.0807991027832 30.03639984130859 33.0807991027832 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ihk46t =
    '<svg viewBox="16.8 34.9 26.5 15.9" ><path transform="translate(0.0, 0.2)" d="M 16.77140045166016 45.81790161132813 C 20.35526084899902 48.82065200805664 24.97001075744629 50.63486099243164 29.99990081787109 50.63486099243164 C 35.03231048583984 50.63486099243164 39.64620208740234 48.82151031494141 43.2301025390625 45.81875991821289 C 42.11334228515625 39.43844985961914 36.62365341186523 34.7469596862793 30.03630256652832 34.73126220703125 C 30.02391242980957 34.73126220703125 30.01323127746582 34.73291015625 30.00163459777832 34.73291015625 C 29.99089241027832 34.73291015625 29.98100471496582 34.73126220703125 29.97026252746582 34.73126220703125 C 23.3843994140625 34.74869918823242 17.89310073852539 39.44020080566406 16.77140045166016 45.81790161132813 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xt9e6s =
    '<svg viewBox="330.8 566.5 24.4 29.1" ><path transform="translate(330.81, 566.47)" d="M 0 26.60819053649902 L 17.37374305725098 14.52536678314209 L 0 2.442341804504395 L 3.511863470077515 0 L 24.38810729980469 14.51892852783203 L 24.37882423400879 14.52538394927979 L 24.38810729980469 14.53183937072754 L 3.511863470077515 29.050537109375 L 0 26.60819053649902 Z" fill="#000000" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rt4wj0 =
    '<svg viewBox="330.8 684.5 24.4 29.1" ><path transform="translate(330.81, 684.47)" d="M 0 26.60819053649902 L 17.37374305725098 14.52536678314209 L 0 2.442341804504395 L 3.511863470077515 0 L 24.38810729980469 14.51892852783203 L 24.37882423400879 14.52538394927979 L 24.38810729980469 14.53183937072754 L 3.511863470077515 29.050537109375 L 0 26.60819053649902 Z" fill="#000000" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dejghm =
    '<svg viewBox="33.2 55.9 27.4 31.1" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 60.63, 86.95)" d="M 0 28.44038009643555 L 19.51089668273926 15.52555370330811 L 0 2.610516786575317 L 3.943859815597534 0 L 27.38809967041016 15.51867389678955 L 27.37767601013184 15.52557468414307 L 27.38809967041016 15.53247356414795 L 3.943859815597534 31.0509033203125 L 0 28.44038009643555 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
