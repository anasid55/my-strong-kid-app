import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:adobe_xd/pinned.dart';
import './ChatCoach.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeCoach extends StatelessWidget {
  HomeCoach({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff450079),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(17.0, 307.0),
            child: ClipRect(
              child: BackdropFilter(
                filter: ui.ImageFilter.blur(sigmaX: 50.0, sigmaY: 50.0),
                child: Container(
                  width: 380.0,
                  height: 443.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(56.0),
                    color: const Color(0x1affffff),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(94.0, 365.0),
            child: Container(
              width: 226.0,
              height: 83.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(56.0),
                gradient: LinearGradient(
                  begin: Alignment(0.0, 1.44),
                  end: Alignment(1.11, -1.73),
                  colors: [const Color(0xff450079), const Color(0xffffffff)],
                  stops: [0.0, 1.0],
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(94.0, 484.0),
            child: Container(
              width: 226.0,
              height: 83.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(56.0),
                gradient: LinearGradient(
                  begin: Alignment(0.0, 1.44),
                  end: Alignment(1.11, -1.73),
                  colors: [const Color(0xff450079), const Color(0xffffffff)],
                  stops: [0.0, 1.0],
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(172.0, 506.0),
            child: Text(
              'Players',
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
            offset: Offset(94.0, 604.0),
            child: Container(
              width: 226.0,
              height: 83.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(56.0),
                gradient: LinearGradient(
                  begin: Alignment(0.0, 1.44),
                  end: Alignment(1.11, -1.73),
                  colors: [const Color(0xff450079), const Color(0xffffffff)],
                  stops: [0.0, 1.0],
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(162.0, 626.0),
            child: Text(
              'Planning',
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
            offset: Offset(185.5, 386.0),
            child: Text(
              'Club',
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
            offset: Offset(17.8, 45.2),
            child:
                // Adobe XD layer: 'noun_menu_480168' (group)
                SizedBox(
              width: 60.0,
              height: 60.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.8, 19.0, 32.3, 22.0),
                    size: Size(60.0, 60.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 32.1, 2.8),
                          size: Size(32.3, 22.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_x7kfzj,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.3, 9.6, 32.1, 2.8),
                          size: Size(32.3, 22.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_sz7x20,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.3, 19.2, 32.1, 2.8),
                          size: Size(32.3, 22.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_56j0mn,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 60.0, 60.0),
                    size: Size(60.0, 60.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 60.0, 60.0),
                          size: Size(60.0, 60.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_lkhykv,
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
            offset: Offset(78.0, 115.0),
            child:
                // Adobe XD layer: 'onlinelogomaker-011…' (shape)
                Container(
              width: 238.0,
              height: 123.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/logo.png'),
                  fit: BoxFit.fill,
                ),
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
                    child: ClipRect(
                      child: BackdropFilter(
                        filter: ui.ImageFilter.blur(sigmaX: 50.0, sigmaY: 50.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(24.0),
                            color: Colors.transparent,
                          ),
                        ),
                      ),
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
            offset: Offset(105.0, 53.0),
            child: Container(
              width: 283.0,
              height: 44.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xa8ffffff),
                border: Border.all(width: 1.0, color: const Color(0xa8707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(166.0, 62.0),
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
          Transform.translate(
            offset: Offset(122.0, 63.4),
            child:
                // Adobe XD layer: 'noun_Search_1157129' (shape)
                Container(
              width: 28.0,
              height: 24.6,
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
    );
  }
}

const String _svg_x7kfzj =
    '<svg viewBox="0.0 0.0 32.1 2.8" ><path transform="translate(-27.17, -36.0)" d="M 59.22696304321289 37.40200042724609 C 59.22696304321289 38.177001953125 58.80577087402344 38.80500030517578 58.28664398193359 38.80500030517578 L 28.11198806762695 38.80500030517578 C 27.59220123291016 38.80500030517578 27.17100143432617 38.177001953125 27.17100143432617 37.40200042724609 L 27.17100143432617 37.40200042724609 C 27.17100143432617 36.62699890136719 27.59220123291016 35.99900054931641 28.11198806762695 35.99900054931641 L 58.28664398193359 35.99900054931641 C 58.80576324462891 35.99900054931641 59.22696304321289 36.62699890136719 59.22696304321289 37.40200042724609 L 59.22696304321289 37.40200042724609 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sz7x20 =
    '<svg viewBox="0.3 9.6 32.1 2.8" ><path transform="translate(-27.17, -39.2)" d="M 59.50596237182617 50.20800018310547 C 59.50596237182617 50.98300170898438 59.08476638793945 51.61100006103516 58.56564331054688 51.61100006103516 L 28.39098739624023 51.61100006103516 C 27.8711986541748 51.61100006103516 27.45000076293945 50.98300170898438 27.45000076293945 50.20800018310547 L 27.45000076293945 50.20800018310547 C 27.45000076293945 49.43299865722656 27.8711986541748 48.80500030517578 28.39098739624023 48.80500030517578 L 58.56564331054688 48.80500030517578 C 59.08476257324219 48.80500030517578 59.50596237182617 49.43299865722656 59.50596237182617 50.20800018310547 L 59.50596237182617 50.20800018310547 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_56j0mn =
    '<svg viewBox="0.3 19.2 32.1 2.8" ><path transform="translate(-27.17, -42.41)" d="M 59.50596237182617 63.01300048828125 C 59.50596237182617 63.78800201416016 59.08476638793945 64.41600036621094 58.56564331054688 64.41600036621094 L 28.39098739624023 64.41600036621094 C 27.8711986541748 64.41600036621094 27.45000076293945 63.78800201416016 27.45000076293945 63.01300048828125 L 27.45000076293945 63.01300048828125 C 27.45000076293945 62.23799896240234 27.8711986541748 61.61000061035156 28.39098739624023 61.61000061035156 L 58.56564331054688 61.61000061035156 C 59.08476257324219 61.61000061035156 59.50596237182617 62.23799896240234 59.50596237182617 63.01300048828125 L 59.50596237182617 63.01300048828125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lkhykv =
    '<svg viewBox="0.0 0.0 60.0 60.0" ><path transform="translate(-9.99, -8.99)" d="M 39.98600006103516 68.98600769042969 C 23.4445915222168 68.98600769042969 9.986000061035156 55.52797317504883 9.986000061035156 38.98636245727539 C 9.986000061035156 22.44402503967285 23.44386291503906 8.986000061035156 39.98600006103516 8.986000061035156 C 56.52814483642578 8.986000061035156 69.98600006103516 22.44402503967285 69.98600006103516 38.98636245727539 C 69.98600006103516 55.52870178222656 56.52814483642578 68.98600769042969 39.98600006103516 68.98600769042969 Z M 39.98600006103516 10.76395511627197 C 24.42416572570801 10.76395511627197 11.76466178894043 23.42433738708496 11.76466178894043 38.98636245727539 C 11.76466178894043 54.54838943481445 24.42489242553711 67.20877838134766 39.98600006103516 67.20877838134766 C 55.54710388183594 67.20877838134766 68.20733642578125 54.54838943481445 68.20733642578125 38.98636245727539 C 68.20733642578125 23.42433547973633 55.54783630371094 10.76395511627197 39.98600006103516 10.76395511627197 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d3yaw3 =
    '<svg viewBox="9.4 9.4 41.3 35.2" ><path  d="M 25.87299919128418 33.64879989624023 C 23.29444885253906 32.19945907592773 21.54633903503418 29.4401798248291 21.54633903503418 26.2780704498291 C 21.54633903503418 21.61547088623047 25.3397388458252 17.82281112670898 30.00153923034668 17.82281112670898 C 34.66333770751953 17.82281112670898 38.45606994628906 21.61547088623047 38.45606994628906 26.27807235717773 C 38.45606994628906 29.44018173217773 36.70869064331055 32.19781112670898 34.13185119628906 33.64800262451172 C 39.2995719909668 35.09905242919922 43.33406066894531 39.21935272216797 44.63655090332031 44.52820205688477 C 48.3425407409668 40.79498291015625 50.63465881347656 35.66022109985352 50.63465881347656 29.99970245361328 C 50.63465881347656 18.61760330200195 41.38203811645508 9.365001678466797 29.99995803833008 9.365001678466797 C 18.62605667114258 9.365001678466797 9.365257263183594 18.61762237548828 9.365257263183594 29.99970245361328 C 9.365257263183594 35.65943145751953 11.65901756286621 40.79410171508789 15.36494731903076 44.52660369873047 C 16.67160034179688 39.22100067138672 20.70689964294434 35.10150146484375 25.87299919128418 33.64879989624023 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_59u8jl =
    '<svg viewBox="23.2 19.5 13.6 13.6" ><path  d="M 30.03639984130859 33.0807991027832 C 33.77132034301758 33.06096267700195 36.80543899536133 30.01774978637695 36.80543899536133 26.27793884277344 C 36.80543899536133 22.52653884887695 33.75312805175781 19.47343826293945 30.00172805786133 19.47343826293945 C 26.2495288848877 19.47343826293945 23.19728851318359 22.52653884887695 23.19728851318359 26.27793884277344 C 23.19728851318359 30.01939964294434 26.23219871520996 33.06345748901367 29.97041893005371 33.0807991027832 C 29.98110008239746 33.0807991027832 29.99263572692871 33.07915115356445 30.00508689880371 33.07915115356445 C 30.01490020751953 33.07920074462891 30.02560043334961 33.0807991027832 30.03639984130859 33.0807991027832 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ihk46t =
    '<svg viewBox="16.8 34.9 26.5 15.9" ><path transform="translate(0.0, 0.2)" d="M 16.77140045166016 45.81790161132813 C 20.35526084899902 48.82065200805664 24.97001075744629 50.63486099243164 29.99990081787109 50.63486099243164 C 35.03231048583984 50.63486099243164 39.64620208740234 48.82151031494141 43.2301025390625 45.81875991821289 C 42.11334228515625 39.43844985961914 36.62365341186523 34.7469596862793 30.03630256652832 34.73126220703125 C 30.02391242980957 34.73126220703125 30.01323127746582 34.73291015625 30.00163459777832 34.73291015625 C 29.99089241027832 34.73291015625 29.98100471496582 34.73126220703125 29.97026252746582 34.73126220703125 C 23.3843994140625 34.74869918823242 17.89310073852539 39.44020080566406 16.77140045166016 45.81790161132813 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
