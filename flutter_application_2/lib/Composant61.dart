import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Composant61 extends StatelessWidget {
  Composant61({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, -6.0, 266.0, 51.0),
          size: Size(292.0, 42.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Text(
            'Create account',
            style: TextStyle(
              fontFamily: 'Gotham',
              fontSize: 38,
              color: const Color(0xff001218),
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}
