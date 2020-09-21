import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Profile extends StatelessWidget {
  Profile({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'bg' (shape)
          Container(
            width: 1920.0,
            height: 1119.0,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x2904c3ff),
                  offset: Offset(-1.8369701465288538e-16, 3),
                  blurRadius: 59,
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-101.1, 758.6),
            child: SvgPicture.string(
              _svg_1nb8qf,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(975.0, 275.0),
            child:
                // Adobe XD layer: 'Ellipse 12' (shape)
                Container(
              width: 570.0,
              height: 570.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x4560e9ff),
                    offset: Offset(0, 0),
                    blurRadius: 59,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(998.0, 298.0),
            child:
                // Adobe XD layer: 'Ellipse 12 copy' (group)
                SizedBox(
              width: 524.0,
              height: 524.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 524.0, 524.0),
                    size: Size(524.0, 524.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Ellipse 12 copy' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 524.0, 524.0),
                    size: Size(524.0, 524.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Clip' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(-249.0, -26.0, 902.0, 601.0),
                          size: Size(524.0, 524.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Transform.rotate(
                            angle: 0.0,
                            child:
                                // Adobe XD layer: 'profile' (shape)
                                Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(
                                      'assets/images/profile.jpg'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 524.0, 524.0),
                          size: Size(524.0, 524.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Ellipse 12 copy' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffffffff),
                            ),
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
            offset: Offset(374.0, 430.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Poppins-SemiBold',
                  fontSize: 28,
                  color: const Color(0xff0cbfae),
                  height: 1.2000000817435128,
                ),
                children: [
                  TextSpan(
                    text: 'Hello, IM',
                  ),
                  TextSpan(
                    text: ' White Alexa',
                    style: TextStyle(
                      color: const Color(0xfff57f17),
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(374.0, 561.0),
            child: Text(
              'Freelancer Web/ Mobile UI/UX Designer with Motion Graphics',
              style: TextStyle(
                fontFamily: 'Poppins-Regular',
                fontSize: 16,
                color: const Color(0xb5333333),
                height: 1.2000000476837158,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(373.0, 481.0),
            child: Text(
              'Creative Designer',
              style: TextStyle(
                fontFamily: 'Poppins-Bold',
                fontSize: 50,
                color: const Color(0xff0abead),
                height: 1.2000000762939453,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(375.0, 622.0),
            child:
                // Adobe XD layer: 'hire me btn' (group)
                SizedBox(
              width: 200.0,
              height: 60.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 200.0, 60.0),
                    size: Size(200.0, 60.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Rectangle 386' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30.0),
                        color: const Color(0xfc09bead),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x680bbead),
                            offset: Offset(-9.797174820681343e-16, 16),
                            blurRadius: 29,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(63.0, 20.0, 60.0, 23.0),
                    size: Size(200.0, 60.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Hire Me',
                      style: TextStyle(
                        fontFamily: 'Poppins-SemiBold',
                        fontSize: 16,
                        color: const Color(0xffffffff),
                        height: 1.2000000476837158,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(605.0, 622.0),
            child:
                // Adobe XD layer: 'Get Resume' (group)
                SizedBox(
              width: 200.0,
              height: 60.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 200.0, 60.0),
                    size: Size(200.0, 60.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Rectangle 383' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30.0),
                        color: const Color(0xfff57f17),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x3df57f17),
                            offset: Offset(-9.797174820681343e-16, 16),
                            blurRadius: 28,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(51.0, 19.0, 98.0, 23.0),
                    size: Size(200.0, 60.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Get Resume',
                      style: TextStyle(
                        fontFamily: 'Poppins-SemiBold',
                        fontSize: 16,
                        color: const Color(0xffffffff),
                        height: 1.2000000476837158,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          // Adobe XD layer: 'Header' (group)
          SizedBox(
            width: 1920.0,
            height: 150.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 1920.0, 150.0),
                  size: Size(1920.0, 150.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x2904c3ff),
                          offset: Offset(-1.8369701465288538e-16, 3),
                          blurRadius: 59,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(841.0, 62.0, 734.0, 23.0),
                  size: Size(1920.0, 150.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Poppins-Medium',
                        fontSize: 16,
                        color: const Color(0xff0abead),
                        height: 1.2000000476837158,
                      ),
                      children: [
                        TextSpan(
                          text: 'Home            ',
                        ),
                        TextSpan(
                          text:
                              'About us            Resume            Services            Portfolio            Pricing           Contact',
                          style: TextStyle(
                            color: const Color(0xff333333),
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(373.0, 21.0, 171.0, 109.0),
                  size: Size(1920.0, 150.0),
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child: Text(
                    'WA.',
                    style: TextStyle(
                      fontFamily: 'Poppins-Black',
                      fontSize: 78,
                      color: const Color(0xff0abead),
                      height: 1.2000000782502003,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_1nb8qf =
    '<svg viewBox="-101.1 758.6 2165.2 361.8" ><path transform="translate(-74.0, -84.0)" d="M -27.06080055236816 842.561279296875 C -27.06080055236816 842.561279296875 109.151496887207 1073.2431640625 372.7882080078125 1031.500854492188 C 636.4251098632813 989.7587280273438 625.2714233398438 894.2747192382813 917.6378173828125 1000.743408203125 C 1210.004150390625 1107.211669921875 1275.744750976563 1029.47265625 1464.684204101563 963.3945922851563 C 1653.624145507813 897.3176879882813 1822.791015625 1082.03173828125 2041.134399414063 972.1826782226563 C 2259.477783203125 862.3341064453125 2041.134399414063 1204.385375976563 2041.134399414063 1204.385375976563 L 36.8203010559082 1201.005126953125 L -27.06080055236816 842.561279296875 Z" fill="#0cbfae" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
