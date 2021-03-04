import 'package:flutter/material.dart';

class Icone extends StatelessWidget {
  Icone({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff20089),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 39.0),
            child:
                // Adobe XD layer: 'onlinelogomaker-011…' (shape)
                Container(
              width: 177.0,
              height: 91.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/logo.png'),
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
