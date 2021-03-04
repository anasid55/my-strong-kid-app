import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;

class Composant226 extends StatelessWidget {
  Composant226({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(314.0, 0.5, 104.0, 240.0),
          size: Size(418.0, 240.5),
          pinLeft: true,
          pinTop: true,
          pinBottom: true,
          fixedWidth: true,
          child: ClipRect(
            child: BackdropFilter(
              filter: ui.ImageFilter.blur(sigmaX: 20.0, sigmaY: 20.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.transparent,
                  border:
                      Border.all(width: 1.0, color: const Color(0xb2707070)),
                ),
              ),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.5, 104.0, 240.0),
          size: Size(418.0, 240.5),
          pinLeft: true,
          pinTop: true,
          pinBottom: true,
          fixedWidth: true,
          child: ClipRect(
            child: BackdropFilter(
              filter: ui.ImageFilter.blur(sigmaX: 30.0, sigmaY: 30.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.transparent,
                  border:
                      Border.all(width: 1.0, color: const Color(0xb2707070)),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
