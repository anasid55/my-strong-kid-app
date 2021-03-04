import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Home.dart';
import 'package:adobe_xd/page_link.dart';

class FInish extends StatelessWidget {
  FInish({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f5f5),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(49.0, 637.0),
            child: Text(
              ' Great!\n Let\'s jump to the app',
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
            offset: Offset(114.0, 770.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Home(),
                ),
              ],
              child: SizedBox(
                width: 187.0,
                height: 43.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 187.0, 43.0),
                      size: Size(187.0, 43.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                          color: const Color(0xffffffff),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff000000)),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(49.5, 0.5, 82.0, 40.0),
                      size: Size(187.0, 43.0),
                      pinTop: true,
                      pinBottom: true,
                      fixedWidth: true,
                      child: Text(
                        'Finish',
                        style: TextStyle(
                          fontFamily: 'Gotham',
                          fontSize: 30,
                          color: const Color(0xff001218),
                          fontWeight: FontWeight.w700,
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
            offset: Offset(70.0, 17.0),
            child:
                // Adobe XD layer: 'black-removebg-prev…' (shape)
                Container(
              width: 274.0,
              height: 141.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/LogoNOIR.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-188.0, 125.0),
            child:
                // Adobe XD layer: 'Capture-removebg-pr…' (shape)
                Container(
              width: 791.0,
              height: 579.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/FINISH.png'),
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
