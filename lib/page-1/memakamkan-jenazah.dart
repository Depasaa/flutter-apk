import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/beberapa-larangan.dart';
import 'package:myapp/page-1/dashboard.dart';
import 'package:myapp/page-1/jenazah-laki-laki0.dart';
import 'package:myapp/utils.dart';

class Memakamkanjenazah extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // memakamkanjenazahAd7 (227:118)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: SingleChildScrollView(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroup3mf7JjK (8WgmDwhQ1JnX3VPA523mF7)
                  padding: EdgeInsets.fromLTRB(
                      29 * fem, 31 * fem, 39.5 * fem, 12 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // vector105qjF (232:417)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 39 * fem),
                        child: TextButton(
                          onPressed: () {
                            Navigator.pop(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Dashboard()),
                            );
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 40 * fem,
                            height: 36 * fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-105.png',
                              width: 40 * fem,
                              height: 36 * fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // memakamkanjenazah41jpd (227:127)
                        width: double.infinity,
                        child: Text(
                          'Memakamkan Jenazah',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 30 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroupygdfGJm (8Wgm3HLVga396ePPuNYgDf)
                  width: double.infinity,
                  height: 769 * fem,
                  decoration: BoxDecoration(
                    color: Color(0x99cecece),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle35b69 (227:120)
                        left: 17 * fem,
                        top: 39 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 394 * fem,
                            height: 705 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30 * fem),
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle20JFT (227:121)
                        left: 56 * fem,
                        top: 92 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 111 * fem,
                            height: 111 * fem,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Beberapalarangan()),
                                );
                              },
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30 * fem),
                                  color: Color(0x7febeaea),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // choiceD7X (227:122)
                        left: 49 * fem,
                        top: 46 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 82 * fem,
                            height: 35 * fem,
                            child: Text(
                              'Choice',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 23 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle217Cu (227:123)
                        left: 261 * fem,
                        top: 92 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 111 * fem,
                            height: 111 * fem,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Jenazahlakilaki0()),
                                );
                              },
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30 * fem),
                                  color: Color(0x7febeaea),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // laranganterkaitpemakamanDFw (227:125)
                        left: 48.5 * fem,
                        top: 218 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 126 * fem,
                            height: 45 * fem,
                            child: Text(
                              'Larangan Terkait Pemakaman',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // tatacaramemakamkanjenazahKJy (227:126)
                        left: 227.5 * fem,
                        top: 218 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 179 * fem,
                            height: 45 * fem,
                            child: Text(
                              'Tata Cara memakamkan Jenazah',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // vector201hb (227:131)
                        left: 92 * fem,
                        top: 132 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 40 * fem,
                            height: 36 * fem,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Beberapalarangan()),
                                );
                              },
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Image.asset(
                                'assets/page-1/images/vector-20.png',
                                width: 40 * fem,
                                height: 36 * fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // vector21XR3 (227:133)
                        left: 297 * fem,
                        top: 132 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 40 * fem,
                            height: 36 * fem,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Jenazahlakilaki0()),
                                );
                              },
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Image.asset(
                                'assets/page-1/images/vector-21.png',
                                width: 40 * fem,
                                height: 36 * fem,
                              ),
                            ),
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
      ),
    );
  }
}
