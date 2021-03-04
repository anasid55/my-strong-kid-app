import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Composant21 extends StatelessWidget {
  Composant21({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 46.0),
          size: Size(328.0, 46.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              color: const Color(0xffffffff),
              border: Border.all(width: 1.0, color: const Color(0xffd9c6c6)),
            ),
          ),
        ),
      ],
    );
  }
}
