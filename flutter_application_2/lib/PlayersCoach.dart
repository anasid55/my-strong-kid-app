import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:adobe_xd/pinned.dart';
import './HomeCoach.dart';
import 'package:adobe_xd/page_link.dart';
import './ProfilCoachCoach.dart';
import './ChatCoach.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PlayersCoach extends StatelessWidget {
  PlayersCoach({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff450079),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(32.5, 39.9),
            child: SvgPicture.string(
              _svg_9zjiwt,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(166.0, 37.0),
            child: Text(
              'Players',
              style: TextStyle(
                fontFamily: 'Gotham',
                fontSize: 25,
                color: const Color(0xfffafafa),
                fontWeight: FontWeight.w900,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(101.0, 116.0),
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
            offset: Offset(17.0, 319.0),
            child: ClipRect(
              child: BackdropFilter(
                filter: ui.ImageFilter.blur(sigmaX: 50.0, sigmaY: 50.0),
                child: Container(
                  width: 380.0,
                  height: 463.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(26.0),
                    color: Colors.transparent,
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(331.0, 25.0),
            child:
                // Adobe XD layer: 'noun_Settings_36963…' (shape)
                Container(
              width: 66.0,
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
            offset: Offset(47.0, 271.0),
            child: Text(
              'Membres ',
              style: TextStyle(
                fontFamily: 'Gotham',
                fontSize: 25,
                color: const Color(0xfffafafa),
                fontWeight: FontWeight.w900,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(294.0, 271.0),
            child: Text(
              'Groupe',
              style: TextStyle(
                fontFamily: 'Gotham',
                fontSize: 25,
                color: const Color(0xfffafafa),
                fontWeight: FontWeight.w900,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(263.0, 271.0),
            child: SvgPicture.string(
              _svg_d4ch75,
              allowDrawingOutsideViewBox: true,
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
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => HomeCoach(),
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
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => ProfilCoachCoach(),
                        ),
                      ],
                      child: Stack(
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
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(210.7, 4.0, 62.6, 54.0),
                    size: Size(380.0, 62.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'noun_messenger_3324…' (shape)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => ChatCoach(),
                        ),
                      ],
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image:
                                const AssetImage('assets/images/messages.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(77.0, 377.0),
            child: Text(
              'Kid 1 ',
              style: TextStyle(
                fontFamily: 'Gotham',
                fontSize: 25,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(130.0, 233.0),
            child: Text(
              'Coach name',
              style: TextStyle(
                fontFamily: 'Gotham',
                fontSize: 25,
                color: const Color(0xfffafafa),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(79.0, 689.0),
            child: Text(
              'Kid 5',
              style: TextStyle(
                fontFamily: 'Gotham',
                fontSize: 25,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(77.0, 611.0),
            child: Text(
              'Kid 4',
              style: TextStyle(
                fontFamily: 'Gotham',
                fontSize: 25,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(77.0, 533.0),
            child: Text(
              'Kid 3',
              style: TextStyle(
                fontFamily: 'Gotham',
                fontSize: 25,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(77.0, 455.0),
            child: Text(
              'Kid 2',
              style: TextStyle(
                fontFamily: 'Gotham',
                fontSize: 25,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(311.0, 689.0),
            child: Text(
              '8 PM',
              style: TextStyle(
                fontFamily: 'Gotham',
                fontSize: 25,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(311.0, 611.0),
            child: Text(
              '8 PM',
              style: TextStyle(
                fontFamily: 'Gotham',
                fontSize: 25,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(312.0, 533.0),
            child: Text(
              '6 PM',
              style: TextStyle(
                fontFamily: 'Gotham',
                fontSize: 25,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(304.0, 455.0),
            child: Text(
              '10 AM',
              style: TextStyle(
                fontFamily: 'Gotham',
                fontSize: 25,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(304.0, 377.0),
            child: Text(
              '10 AM',
              style: TextStyle(
                fontFamily: 'Gotham',
                fontSize: 25,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_9zjiwt =
    '<svg viewBox="32.5 39.9 27.4 31.1" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 59.87, 70.95)" d="M 0 28.44038009643555 L 19.51089668273926 15.52555370330811 L 0 2.610516786575317 L 3.943859815597534 0 L 27.38809967041016 15.51867389678955 L 27.37767601013184 15.52557468414307 L 27.38809967041016 15.53247356414795 L 3.943859815597534 31.0509033203125 L 0 28.44038009643555 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aegkjr =
    '<svg viewBox="17.0 817.0 380.0 62.0" ><path transform="translate(17.0, 817.0)" d="M 24 0 L 356 0 C 369.2548217773438 0 380 10.74516487121582 380 24 L 380 38 C 380 51.25483703613281 369.2548217773438 62 356 62 L 24 62 C 10.74516487121582 62 0 51.25483703613281 0 38 L 0 24 C 0 10.74516487121582 10.74516487121582 0 24 0 Z" fill="#000000" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d3yaw3 =
    '<svg viewBox="9.4 9.4 41.3 35.2" ><path  d="M 25.87299919128418 33.64879989624023 C 23.29444885253906 32.19945907592773 21.54633903503418 29.4401798248291 21.54633903503418 26.2780704498291 C 21.54633903503418 21.61547088623047 25.3397388458252 17.82281112670898 30.00153923034668 17.82281112670898 C 34.66333770751953 17.82281112670898 38.45606994628906 21.61547088623047 38.45606994628906 26.27807235717773 C 38.45606994628906 29.44018173217773 36.70869064331055 32.19781112670898 34.13185119628906 33.64800262451172 C 39.2995719909668 35.09905242919922 43.33406066894531 39.21935272216797 44.63655090332031 44.52820205688477 C 48.3425407409668 40.79498291015625 50.63465881347656 35.66022109985352 50.63465881347656 29.99970245361328 C 50.63465881347656 18.61760330200195 41.38203811645508 9.365001678466797 29.99995803833008 9.365001678466797 C 18.62605667114258 9.365001678466797 9.365257263183594 18.61762237548828 9.365257263183594 29.99970245361328 C 9.365257263183594 35.65943145751953 11.65901756286621 40.79410171508789 15.36494731903076 44.52660369873047 C 16.67160034179688 39.22100067138672 20.70689964294434 35.10150146484375 25.87299919128418 33.64879989624023 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_59u8jl =
    '<svg viewBox="23.2 19.5 13.6 13.6" ><path  d="M 30.03639984130859 33.0807991027832 C 33.77132034301758 33.06096267700195 36.80543899536133 30.01774978637695 36.80543899536133 26.27793884277344 C 36.80543899536133 22.52653884887695 33.75312805175781 19.47343826293945 30.00172805786133 19.47343826293945 C 26.2495288848877 19.47343826293945 23.19728851318359 22.52653884887695 23.19728851318359 26.27793884277344 C 23.19728851318359 30.01939964294434 26.23219871520996 33.06345748901367 29.97041893005371 33.0807991027832 C 29.98110008239746 33.0807991027832 29.99263572692871 33.07915115356445 30.00508689880371 33.07915115356445 C 30.01490020751953 33.07920074462891 30.02560043334961 33.0807991027832 30.03639984130859 33.0807991027832 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ihk46t =
    '<svg viewBox="16.8 34.9 26.5 15.9" ><path transform="translate(0.0, 0.2)" d="M 16.77140045166016 45.81790161132813 C 20.35526084899902 48.82065200805664 24.97001075744629 50.63486099243164 29.99990081787109 50.63486099243164 C 35.03231048583984 50.63486099243164 39.64620208740234 48.82151031494141 43.2301025390625 45.81875991821289 C 42.11334228515625 39.43844985961914 36.62365341186523 34.7469596862793 30.03630256652832 34.73126220703125 C 30.02391242980957 34.73126220703125 30.01323127746582 34.73291015625 30.00163459777832 34.73291015625 C 29.99089241027832 34.73291015625 29.98100471496582 34.73126220703125 29.97026252746582 34.73126220703125 C 23.3843994140625 34.74869918823242 17.89310073852539 39.44020080566406 16.77140045166016 45.81790161132813 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d4ch75 =
    '<svg viewBox="263.0 271.0 1.0 487.7" ><path transform="translate(254.0, 270.39)" d="M 9 0.609130859375 L 9 34" fill="#ffffff" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(263.0, 357.4)" d="M 0 0 L 0.4892577528953552 392.6612243652344 L 0.5 401.2825927734375" fill="#9d8a90" stroke="#9d8a90" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
