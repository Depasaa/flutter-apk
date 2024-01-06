import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/dashboard.dart';
import 'package:myapp/page-1/jenazah-laki-laki2-T6h.dart';
import 'package:myapp/page-1/jenazah-laki-laki2.dart';
import 'package:myapp/page-1/rukun-salat-jenazah.dart';
import 'package:myapp/page-1/syarat-sah-salat-jenazah.dart';
import 'package:myapp/utils.dart';

class Menyalatkanjenazah extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // menyalatkanjenazahRaR (227:76)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupcydwyM3 (8WgkcdNugjw5USapeKCYDw)
                padding: EdgeInsets.fromLTRB(
                    29 * fem, 31 * fem, 51.5 * fem, 12 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // vector104JeD (232:416)
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
                            'assets/page-1/images/vector-104.png',
                            width: 40 * fem,
                            height: 36 * fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // menyalatkanjenazah40c97 (227:92)
                      width: double.infinity,
                      child: Text(
                        'Menyalatkan Jenazah',
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
                // autogroup2ghxjjX (8WgkNtGos2RSaKcVKY2ghX)
                width: double.infinity,
                height: 769 * fem,
                decoration: BoxDecoration(
                  color: Color(0x99cecece),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // chinasipitFxm (227:78)
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
                      // rectangle17BbX (227:79)
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
                                    builder: (context) =>
                                        Syaratsahsalatjenazah()),
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
                      // choicetF3 (227:80)
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
                      // rectangle18nrD (227:81)
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
                                    builder: (context) => Rukunsalatjenazah()),
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
                      // rectangle196ru (227:82)
                      left: 56 * fem,
                      top: 274 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 111 * fem,
                          height: 111 * fem,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        Jenazahlakilaki2T6h()),
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
                      // syaratsahsalatjenazahcqF (227:90)
                      left: 49.5 * fem,
                      top: 218 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 124 * fem,
                          height: 45 * fem,
                          child: Text(
                            'Syarat Sah Salat Jenazah',
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
                      // rukunsalatjenazahitH (227:91)
                      left: 239 * fem,
                      top: 218 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 156 * fem,
                          height: 23 * fem,
                          child: Text(
                            'Rukun Salat Jenazah',
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
                      // tatacarasalatjenazahSZP (227:93)
                      left: 53 * fem,
                      top: 400 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 118 * fem,
                          height: 45 * fem,
                          child: Text(
                            'Tata Cara Salat Jenazah',
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
                      // vector17kKB (227:101)
                      left: 92 * fem,
                      top: 129 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 40 * fem,
                          height: 36 * fem,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        Syaratsahsalatjenazah()),
                              );
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/vector-17.png',
                              width: 40 * fem,
                              height: 36 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector18evM (227:103)
                      left: 297 * fem,
                      top: 129 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 40 * fem,
                          height: 36 * fem,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Rukunsalatjenazah()),
                              );
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/vector-18.png',
                              width: 40 * fem,
                              height: 36 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector19NLZ (227:105)
                      left: 92 * fem,
                      top: 311 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 40 * fem,
                          height: 36 * fem,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        Jenazahlakilaki2T6h()),
                              );
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/vector-19.png',
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
    );
  }
}
