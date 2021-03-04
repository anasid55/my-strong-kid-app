import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:adobe_xd/pinned.dart';
import './CreateAccount1.dart';
import 'package:adobe_xd/page_link.dart';

class Welcome extends StatelessWidget {
  Welcome({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-170.0, -188.0),
            child:
                // Adobe XD layer: 'camila-sanabria-42f…' (shape)
                Container(
              width: 814.0,
              height: 1084.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/background.jpg'),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.85), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 225.0),
            child: ClipRect(
              child: BackdropFilter(
                filter: ui.ImageFilter.blur(sigmaX: 8.0, sigmaY: 8.0),
                child: Container(
                  width: 414.0,
                  height: 671.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(66.0),
                      topRight: Radius.circular(66.0),
                    ),
                    gradient: LinearGradient(
                      begin: Alignment(0.0, 1.18),
                      end: Alignment(0.0, -1.44),
                      colors: [Colors.transparent, Colors.transparent],
                      stops: [0.0, 1.0],
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0xff000000),
                        offset: Offset(0, 3),
                        blurRadius: 6,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(55.0, 333.0),
            child: SizedBox(
              width: 286.0,
              height: 342.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.0, 271.0, 267.0, 71.0),
                    size: Size(286.0, 342.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 267.0, 71.0),
                          size: Size(267.0, 71.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: PageLink(
                            links: [
                              PageLinkInfo(
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => CreateAccount1(),
                              ),
                            ],
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 267.0, 71.0),
                                  size: Size(267.0, 71.0),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50.0),
                                      gradient: LinearGradient(
                                        begin: Alignment(-1.12, -1.96),
                                        end: Alignment(0.82, 2.23),
                                        colors: [
                                          const Color(0xffd100d1),
                                          const Color(0xff130049)
                                        ],
                                        stops: [0.0, 1.0],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(85.0, 19.0, 98.0, 30.0),
                          size: Size(267.0, 71.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Get Started',
                            style: TextStyle(
                              fontFamily: 'Gotham',
                              fontSize: 22,
                              color: const Color(0xfff9f9f9),
                              letterSpacing: -1.21,
                              fontWeight: FontWeight.w300,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 76.0, 272.0, 159.0),
                    size: Size(286.0, 342.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Text(
                      'Garante your kid\'s \nsurveillance with \nour application',
                      style: TextStyle(
                        fontFamily: 'Gotham',
                        fontSize: 40,
                        color: const Color(0xff001218),
                        letterSpacing: -2.2,
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.0, 0.0, 190.0, 60.0),
                    size: Size(286.0, 342.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Welcome ',
                      style: TextStyle(
                        fontFamily: 'Gotham',
                        fontSize: 45,
                        color: const Color(0xff001218),
                        letterSpacing: -2.475,
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(378.0, 753.0),
            child:
                // Adobe XD layer: 'black-removebg-prev…' (shape)
                Container(
              width: 402.0,
              height: 208.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/LogoNOIR.png'),
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
