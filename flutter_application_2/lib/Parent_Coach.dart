import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;
import './Welcome.dart';
import 'package:adobe_xd/page_link.dart';
import './SignInCoach.dart';

class Parent_Coach extends StatelessWidget {
  Parent_Coach({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff450079),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(34.0, 100.0),
            child:
                // Adobe XD layer: 'onlinelogomaker-011…' (shape)
                Container(
              width: 346.0,
              height: 178.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/logo.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 367.0),
            child: Text(
              'Please choose one\nof the 2 options',
              style: TextStyle(
                fontFamily: 'Gotham',
                fontSize: 31,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(58.0, 566.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Welcome(),
                ),
              ],
              child: SizedBox(
                width: 299.0,
                height: 70.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 299.0, 70.0),
                      size: Size(299.0, 70.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: ClipRect(
                        child: BackdropFilter(
                          filter:
                              ui.ImageFilter.blur(sigmaX: 50.0, sigmaY: 50.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(38.0),
                              gradient: LinearGradient(
                                begin: Alignment(0.35, 0.0),
                                end: Alignment(-0.53, 0.2),
                                colors: [
                                  const Color(0xb5450079),
                                  const Color(0xb56a00f4),
                                  const Color(0xb52d00f7)
                                ],
                                stops: [0.0, 0.502, 1.0],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(100.0, 14.0, 84.0, 40.0),
                      size: Size(299.0, 70.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'Parent',
                        style: TextStyle(
                          fontFamily: 'Gotham',
                          fontSize: 30,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w300,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(58.0, 671.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => SignInCoach(),
                ),
              ],
              child: SizedBox(
                width: 299.0,
                height: 70.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 299.0, 70.0),
                      size: Size(299.0, 70.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: ClipRect(
                        child: BackdropFilter(
                          filter:
                              ui.ImageFilter.blur(sigmaX: 50.0, sigmaY: 50.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(38.0),
                              gradient: LinearGradient(
                                begin: Alignment(0.35, 0.0),
                                end: Alignment(-0.53, 0.2),
                                colors: [
                                  const Color(0xb5450079),
                                  const Color(0xb56a00f4),
                                  const Color(0xb52d00f7)
                                ],
                                stops: [0.0, 0.502, 1.0],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(102.0, 14.0, 82.0, 40.0),
                      size: Size(299.0, 70.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'Coach',
                        style: TextStyle(
                          fontFamily: 'Gotham',
                          fontSize: 30,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w300,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
