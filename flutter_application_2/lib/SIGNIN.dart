import 'package:flutter/material.dart';
import './Composant71.dart';
import './Composant21.dart';
import 'package:adobe_xd/pinned.dart';
import './CreateAccount1.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SIGNIN extends StatelessWidget {
  SIGNIN({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-54.0, 300.0),
            child: SizedBox(
              width: 509.0,
              height: 630.0,
              child: Composant71(),
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 494.0),
            child: SizedBox(
              width: 328.0,
              height: 46.0,
              child: Composant21(),
            ),
          ),
          Transform.translate(
            offset: Offset(95.0, 504.0),
            child: Text(
              'EMAIL',
              style: TextStyle(
                fontFamily: 'Segoe UI Symbol',
                fontSize: 19,
                color: const Color(0xffcfbfbf),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 562.0),
            child: Container(
              width: 328.0,
              height: 46.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffd9c6c6)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(95.0, 571.0),
            child: Text(
              'Password',
              style: TextStyle(
                fontFamily: 'Segoe UI Symbol',
                fontSize: 21,
                color: const Color(0xffcfbfbf),
              ),
              textAlign: TextAlign.left,
            ),
          ),
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
            offset: Offset(123.0, 701.0),
            child: Text(
              'Forgot password ?',
              style: TextStyle(
                fontFamily: 'Gotham',
                fontSize: 18,
                color: const Color(0xff675c5c),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(89.0, 746.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => CreateAccount1(),
                ),
              ],
              child: SizedBox(
                width: 237.0,
                height: 54.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 237.0, 54.0),
                      size: Size(237.0, 54.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                          color: const Color(0xfffafafa),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff707070)),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(34.0, 11.0, 158.0, 30.0),
                      size: Size(237.0, 54.0),
                      pinLeft: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'Create Account',
                        style: TextStyle(
                          fontFamily: 'Gotham',
                          fontSize: 22,
                          color: const Color(0xff000000),
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
            offset: Offset(52.7, 573.5),
            child: SvgPicture.string(
              _svg_uxil42,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(48.7, 507.1),
            child: SizedBox(
              width: 28.0,
              height: 20.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 27.8, 19.7),
                    size: Size(27.8, 19.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_vd13j3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(53.0, 61.0),
            child:
                // Adobe XD layer: 'undraw_sign_in_e6hj' (shape)
                Container(
              width: 313.0,
              height: 193.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/welcome.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(134.0, 640.0),
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
        ],
      ),
    );
  }
}

const String _svg_vd13j3 =
    '<svg viewBox="44.0 167.0 27.8 19.7" ><path transform="translate(39.0, -804.36)" d="M 6.235093116760254 971.362060546875 C 5.56684684753418 971.362060546875 4.999999046325684 971.9461669921875 4.999999046325684 972.6346435546875 L 4.999999046325684 989.8148193359375 C 4.999999046325684 990.5032958984375 5.56684684753418 991.0875244140625 6.235093116760254 991.0875244140625 L 31.55451011657715 991.0875244140625 C 32.22275924682617 991.0875244140625 32.78960418701172 990.5032958984375 32.78960418701172 989.8148193359375 L 32.78960418701172 972.6346435546875 C 32.78960418701172 971.9461669921875 32.22275924682617 971.3621826171875 31.55451011657715 971.3621826171875 L 6.235093116760254 971.3621826171875 Z M 7.991242408752441 973.2708740234375 L 29.79836273193359 973.2708740234375 L 18.89480018615723 983.431884765625 L 7.991242408752441 973.2708740234375 Z M 6.852640151977539 974.7821044921875 L 18.27725219726563 985.43017578125 C 18.62890434265137 985.7542724609375 19.16069793701172 985.7542724609375 19.51234817504883 985.43017578125 L 30.93696403503418 974.7821044921875 L 30.93696403503418 989.1785888671875 L 6.852640151977539 989.1785888671875 L 6.852640151977539 974.7822265625 Z" fill="#c1c1c1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uxil42 =
    '<svg viewBox="52.7 573.5 19.8 22.9" ><path transform="translate(39.28, 563.31)" d="M 28.6151123046875 16.73930740356445 L 19.12914657592773 16.73930740356445 L 19.12914657592773 14.71523475646973 C 19.12914657592773 13.15825748443604 20.63187408447266 11.83482646942139 22.60420417785645 11.83482646942139 L 23.82517051696777 11.83482646942139 C 25.23397636413574 11.83482646942139 26.45494079589844 12.53546619415283 27.01846504211426 13.54750156402588 C 27.20630645751953 13.93674564361572 27.76982688903809 14.09244346618652 28.23942947387695 13.93674564361572 C 28.70903205871582 13.78104782104492 28.89687347412109 13.31395435333252 28.70903205871582 12.92471027374268 C 27.86374855041504 11.28988361358643 25.9853401184082 10.19999885559082 23.82517051696777 10.19999885559082 L 22.60420417785645 10.19999885559082 C 19.69267082214355 10.19999885559082 17.2507381439209 12.14622116088867 17.2507381439209 14.63738536834717 L 17.2507381439209 16.73930740356445 C 15.09056758880615 17.05070114135742 13.39999961853027 18.6855297088623 13.39999961853027 20.55390167236328 L 13.39999961853027 29.19512939453125 C 13.39999961853027 31.37489318847656 15.46624946594238 33.08757400512695 18.09602165222168 33.08757400512695 L 28.52119255065918 33.08757400512695 C 31.15096473693848 33.08757400512695 33.21721649169922 31.37489318847656 33.21721649169922 29.19512939453125 L 33.21721649169922 20.63175010681152 C 33.31113433837891 18.45198059082031 31.15096473693848 16.73930740356445 28.6151123046875 16.73930740356445 Z M 31.43272399902344 29.27297973632813 C 31.43272399902344 30.59641075134277 30.21175956726074 31.60844612121582 28.61511039733887 31.60844612121582 L 18.09602165222168 31.60844612121582 C 16.49937438964844 31.60844612121582 15.27840805053711 30.59641075134277 15.27840805053711 29.27297973632813 L 15.27840805053711 20.63175010681152 C 15.27840805053711 19.30831909179688 16.49937438964844 18.29628562927246 18.09602165222168 18.29628562927246 L 28.52119255065918 18.29628562927246 C 30.11783981323242 18.29628562927246 31.33880615234375 19.30831909179688 31.33880615234375 20.63175010681152 L 31.33880615234375 29.27297973632813 Z M 24.76437377929688 23.6678581237793 C 24.76437377929688 23.97925186157227 24.5765323638916 24.2906494140625 24.29477119445801 24.52419471740723 L 24.29477119445801 26.31471824645996 C 24.29477119445801 26.78181457519531 23.91909027099609 27.09320640563965 23.35556793212891 27.09320640563965 C 22.79204368591309 27.09320640563965 22.41636276245117 26.78181457519531 22.41636276245117 26.31471824645996 L 22.41636276245117 24.52419471740723 C 22.13460159301758 24.29065132141113 21.9467601776123 23.97925186157227 21.9467601776123 23.6678581237793 C 21.9467601776123 23.04506683349609 22.60420417785645 22.50012397766113 23.35556793212891 22.50012397766113 C 24.10692977905273 22.50012397766113 24.76437377929688 23.04506683349609 24.76437377929688 23.6678581237793 Z" fill="#c1c1c1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lbyxd0 =
    '<svg viewBox="134.0 675.0 146.0 44.0" ><defs><linearGradient id="gradient" x1="0.675818" y1="0.22537" x2="-0.058811" y2="1.125679"><stop offset="0.0" stop-color="#ff3f3d56"  /><stop offset="1.0" stop-color="#ffd100d1"  /></linearGradient></defs><path transform="translate(134.0, 675.0)" d="M 22 0 L 124 0 C 136.1502685546875 0 146 9.849735260009766 146 22 C 146 32.2183723449707 139.0334625244141 40.80962371826172 129.3047027587891 43.35620880126953 C 127.8056259155273 43.7509880065918 125.9318923950195 44 124 44 L 22 44 C 9.849735260009766 44 0 34.15026473999023 0 22 C 0 9.849735260009766 9.849735260009766 0 22 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
