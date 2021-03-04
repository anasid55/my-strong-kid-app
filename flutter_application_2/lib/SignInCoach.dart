import 'package:flutter/material.dart';
import './Composant71.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignInCoach extends StatelessWidget {
  SignInCoach({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-55.0, 298.0),
            child: SizedBox(
              width: 509.0,
              height: 630.0,
              child: Composant71(),
            ),
          ),
          Container(),
          Container(),
          Transform.translate(
            offset: Offset(33.0, 410.0),
            child: Text(
              'Welcome ',
              style: TextStyle(
                fontFamily: 'Gotham',
                fontSize: 38,
                color: const Color(0xff001218),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(134.0, 675.0),
            child: SizedBox(
              width: 146.0,
              height: 44.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 146.0, 44.0),
                    size: Size(146.0, 44.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_lbyxd0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(31.5, 4.0, 75.0, 33.0),
                    size: Size(146.0, 44.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Sign in',
                      style: TextStyle(
                        fontFamily: 'Gotham',
                        fontSize: 25,
                        color: const Color(0xfffafafa),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(87.0, 504.0),
            child: Text(
              'Username',
              style: TextStyle(
                fontFamily: 'Segoe UI Symbol',
                fontSize: 19,
                color: const Color(0xffcfbfbf),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(87.0, 586.0),
            child: Text(
              'Password',
              style: TextStyle(
                fontFamily: 'Segoe UI Symbol',
                fontSize: 19,
                color: const Color(0xffcfbfbf),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(49.2, 506.6),
            child:
                // Adobe XD layer: 'noun_User_1308466' (group)
                SizedBox(
              width: 19.0,
              height: 21.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 19.2, 20.7),
                    size: Size(19.2, 20.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 19.2, 20.7),
                          size: Size(19.2, 20.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 19.2, 20.7),
                                size: Size(19.2, 20.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_jkn8ns,
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(49.2, 587.6),
            child: SvgPicture.string(
              _svg_c0n09z,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 40.0),
            child:
                // Adobe XD layer: 'undraw_sign_in_e6hj' (shape)
                Container(
              width: 357.0,
              height: 219.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/welcome.png'),
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

const String _svg_lbyxd0 =
    '<svg viewBox="134.0 675.0 146.0 44.0" ><defs><linearGradient id="gradient" x1="0.675818" y1="0.22537" x2="-0.058811" y2="1.125679"><stop offset="0.0" stop-color="#ff3f3d56"  /><stop offset="1.0" stop-color="#ffd100d1"  /></linearGradient></defs><path transform="translate(134.0, 675.0)" d="M 22 0 L 124 0 C 136.1502685546875 0 146 9.849735260009766 146 22 C 146 32.2183723449707 139.0334625244141 40.80962371826172 129.3047027587891 43.35620880126953 C 127.8056259155273 43.7509880065918 125.9318923950195 44 124 44 L 22 44 C 9.849735260009766 44 0 34.15026473999023 0 22 C 0 9.849735260009766 9.849735260009766 0 22 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jkn8ns =
    '<svg viewBox="0.0 0.0 19.2 20.7" ><path transform="translate(-32.5, -29.5)" d="M 51.69140243530273 49.45298767089844 C 51.69140243530273 49.87144088745117 51.32314682006836 50.21069717407227 50.86891555786133 50.21069717407227 C 50.41468048095703 50.21069717407227 50.04642486572266 49.87144088745117 50.04642486572266 49.45298767089844 C 50.04642486572266 45.40778350830078 46.48675155639648 42.12847137451172 42.095703125 42.12847137451172 C 37.70465087890625 42.12847137451172 34.14497756958008 45.40778350830078 34.14497756958008 49.45298767089844 C 34.14497756958008 49.87144088745117 33.7767219543457 50.21069717407227 33.32248687744141 50.21069717407227 C 32.86825942993164 50.21069717407227 32.5 49.87144088745117 32.5 49.45298767089844 C 32.5 44.57081604003906 36.79613494873047 40.61305618286133 42.095703125 40.61305618286133 C 47.39527130126953 40.61305618286133 51.69140243530273 44.57081604003906 51.69140243530273 49.45298767089844 Z M 42.095703125 40.10791778564453 C 38.91595840454102 40.10791778564453 36.33827972412109 37.73325347900391 36.33827972412109 34.80395889282227 C 36.33827972412109 31.87465858459473 38.91595840454102 29.49999809265137 42.095703125 29.49999809265137 C 45.27544403076172 29.49999809265137 47.85312652587891 31.87465858459473 47.85312652587891 34.80395889282227 C 47.85312652587891 37.73325347900391 45.27544403076172 40.10791778564453 42.095703125 40.10791778564453 Z M 42.095703125 38.59249877929688 C 44.36692428588867 38.59249877929688 46.20814514160156 36.89629364013672 46.20814514160156 34.80395889282227 C 46.20814514160156 32.71162033081055 44.36692428588867 31.01541709899902 42.095703125 31.01541709899902 C 39.82447814941406 31.01541709899902 37.98325729370117 32.71162033081055 37.98325729370117 34.80395889282227 C 37.98325729370117 36.89629364013672 39.82447814941406 38.59249877929688 42.095703125 38.59249877929688 Z" fill="#000000" fill-opacity="0.24" stroke="none" stroke-width="1" stroke-opacity="0.24" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c0n09z =
    '<svg viewBox="49.2 587.6 19.8 22.9" ><path transform="translate(35.75, 577.36)" d="M 28.6151123046875 16.73930740356445 L 19.12914657592773 16.73930740356445 L 19.12914657592773 14.71523475646973 C 19.12914657592773 13.15825748443604 20.63187408447266 11.83482646942139 22.60420417785645 11.83482646942139 L 23.82517051696777 11.83482646942139 C 25.23397636413574 11.83482646942139 26.45494079589844 12.53546619415283 27.01846504211426 13.54750156402588 C 27.20630645751953 13.93674564361572 27.76982688903809 14.09244346618652 28.23942947387695 13.93674564361572 C 28.70903205871582 13.78104782104492 28.89687347412109 13.31395435333252 28.70903205871582 12.92471027374268 C 27.86374855041504 11.28988361358643 25.9853401184082 10.19999885559082 23.82517051696777 10.19999885559082 L 22.60420417785645 10.19999885559082 C 19.69267082214355 10.19999885559082 17.2507381439209 12.14622116088867 17.2507381439209 14.63738536834717 L 17.2507381439209 16.73930740356445 C 15.09056758880615 17.05070114135742 13.39999961853027 18.6855297088623 13.39999961853027 20.55390167236328 L 13.39999961853027 29.19512939453125 C 13.39999961853027 31.37489318847656 15.46624946594238 33.08757400512695 18.09602165222168 33.08757400512695 L 28.52119255065918 33.08757400512695 C 31.15096473693848 33.08757400512695 33.21721649169922 31.37489318847656 33.21721649169922 29.19512939453125 L 33.21721649169922 20.63175010681152 C 33.31113433837891 18.45198059082031 31.15096473693848 16.73930740356445 28.6151123046875 16.73930740356445 Z M 31.43272399902344 29.27297973632813 C 31.43272399902344 30.59641075134277 30.21175956726074 31.60844612121582 28.61511039733887 31.60844612121582 L 18.09602165222168 31.60844612121582 C 16.49937438964844 31.60844612121582 15.27840805053711 30.59641075134277 15.27840805053711 29.27297973632813 L 15.27840805053711 20.63175010681152 C 15.27840805053711 19.30831909179688 16.49937438964844 18.29628562927246 18.09602165222168 18.29628562927246 L 28.52119255065918 18.29628562927246 C 30.11783981323242 18.29628562927246 31.33880615234375 19.30831909179688 31.33880615234375 20.63175010681152 L 31.33880615234375 29.27297973632813 Z M 24.76437377929688 23.6678581237793 C 24.76437377929688 23.97925186157227 24.5765323638916 24.2906494140625 24.29477119445801 24.52419471740723 L 24.29477119445801 26.31471824645996 C 24.29477119445801 26.78181457519531 23.91909027099609 27.09320640563965 23.35556793212891 27.09320640563965 C 22.79204368591309 27.09320640563965 22.41636276245117 26.78181457519531 22.41636276245117 26.31471824645996 L 22.41636276245117 24.52419471740723 C 22.13460159301758 24.29065132141113 21.9467601776123 23.97925186157227 21.9467601776123 23.6678581237793 C 21.9467601776123 23.04506683349609 22.60420417785645 22.50012397766113 23.35556793212891 22.50012397766113 C 24.10692977905273 22.50012397766113 24.76437377929688 23.04506683349609 24.76437377929688 23.6678581237793 Z" fill="#c1c1c1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
