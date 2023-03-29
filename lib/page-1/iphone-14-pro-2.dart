import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone14pro2Sbz (1:11)
        padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 1.5*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogrouprvta3VJ (8QQEaryxVzzWDGXKuxRvTa)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 20*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // hellonabawirkec (1:17)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 214*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 107*fem,
                    ),
                    child: Text(
                      'Hello,\nNabawi R',
                      style: SafeGoogleFont (
                        'DM Sans',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3025*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // f840bd4a5a94d248b4ba79ceb0modi (1:27)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                    width: 49*fem,
                    height: 51*fem,
                    child: Image.asset(
                      'assets/page-1/images/f8-40bd-4a5a-94d2-48b4ba79ceb0-modified-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // stayhealhtywithourspecialisdoc (1:18)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
              child: Text(
                'Stay Healhty with Our Specialis Doctors',
                style: SafeGoogleFont (
                  'DM Sans',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.3025*ffem/fem,
                  color: Color(0xff605151),
                ),
              ),
            ),
            Container(
              // autogroup3nqnA64 (8QQEpXFs3FtTWyYqKC3NqN)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 14*fem, 4.5*fem),
              width: double.infinity,
              height: 273*fem,
              child: Stack(
                children: [
                  Positioned(
                    // doc11tGx (1:13)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 374*fem,
                        height: 267*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(40*fem),
                          child: Image.asset(
                            'assets/page-1/images/doc1-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // joN (1:22)
                    left: 338*fem,
                    top: 253*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 20*fem,
                        child: Text(
                          '4.0',
                          style: SafeGoogleFont (
                            'DM Sans',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3025*ffem/fem,
                            color: Color(0xff1487c7),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup3glgDyS (8QQEymVTYCBENoUYnb3gLG)
              margin: EdgeInsets.fromLTRB(23.5*fem, 0*fem, 42*fem, 9*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Center(
                    // drmawarnZGc (1:14)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 187.5*fem, 0*fem),
                      child: Text(
                        'dr. Mawar N.',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'DM Sans',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.3025*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // icstar1Fv8 (1:21)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                    width: 22*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/icstar-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // spesialispenyakitdalamaSc (1:19)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 27.5*fem),
              child: Text(
                'Spesialis Penyakit Dalam',
                style: SafeGoogleFont (
                  'DM Sans',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.3025*ffem/fem,
                  color: Color(0xff605151),
                ),
              ),
            ),
            Container(
              // autogroupcntztCQ (8QQF9vsCABEWmAoMQyCNTz)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 14*fem, 19.5*fem),
              padding: EdgeInsets.fromLTRB(338*fem, 214*fem, 13*fem, 24*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(40*fem),
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/doc2-1-bg.png',
                  ),
                ),
              ),
              child: Text(
                '5.0',
                style: SafeGoogleFont (
                  'DM Sans',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.3025*ffem/fem,
                  color: Color(0xff1487c7),
                ),
              ),
            ),
            Container(
              // autogroupd7raVCC (8QQFFWYEAvTFWq8iGRd7Ra)
              margin: EdgeInsets.fromLTRB(29.5*fem, 0*fem, 42*fem, 1.5*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Center(
                    // drmawarnPoN (1:16)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99.5*fem, 14.5*fem),
                      child: Text(
                        'dr.  Zizah Ayuningsih.',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'DM Sans',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.3025*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // icstar2tVE (1:23)
                    width: 22*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/icstar-2.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // spesialispenyakithatiqQU (1:20)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Spesialis Penyakit Hati ',
                style: SafeGoogleFont (
                  'DM Sans',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.3025*ffem/fem,
                  color: Color(0xff605151),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}