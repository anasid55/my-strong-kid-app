import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Composant71 extends StatelessWidget {
  Composant71({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(54.0, 0.0, 414.0, 596.0),
          size: Size(509.0, 630.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(66.0),
                topRight: Radius.circular(66.0),
              ),
              color: const Color(0xfff5f5f5),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 380.0, 250.0, 250.0),
          size: Size(509.0, 630.0),
          pinLeft: true,
          pinBottom: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              color: const Color(0x66b100e8),
              border: Border.all(width: 1.0, color: const Color(0x66707070)),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(37.0, 37.0, 150.0, 150.0),
          size: Size(509.0, 630.0),
          pinLeft: true,
          pinTop: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              color: const Color(0x698900f2),
              border: Border.all(width: 1.0, color: const Color(0x69707070)),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(309.0, 170.0, 200.0, 200.0),
          size: Size(509.0, 630.0),
          pinRight: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              color: const Color(0x66bc00dd),
              border: Border.all(width: 1.0, color: const Color(0x66707070)),
            ),
          ),
        ),
      ],
    );
  }
}
