import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/dashboard.dart';
import 'package:myapp/page-1/langkah-langkah-mengkafani.dart';
import 'package:myapp/page-1/ukuran-kain-kafan.dart';
import 'package:myapp/utils.dart';

class Mengkafanijenazah extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // mengkafanijenazahFzq (225:31)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupa8emboo (8WgjLfW9hFctbqB6s9A8Em)
                padding: EdgeInsets.fromLTRB(
                    29 * fem, 31 * fem, 55.5 * fem, 12 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // vector102wMs (232:414)
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
                            'assets/page-1/images/vector-102.png',
                            width: 40 * fem,
                            height: 36 * fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // mengkafanijenazah38qi9 (225:48)
                      width: double.infinity,
                      child: Text(
                        'Mengkafani Jenazah',
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
                // autogroupkfayAEd (8Wgj9RKtPJZjW6ZZEgkFAy)
                width: double.infinity,
                height: 769 * fem,
                decoration: BoxDecoration(
                  color: Color(0x99cecece),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle29hVT (225:33)
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
                      // rectangle13RRT (225:34)
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
                                    builder: (context) => Ukurankainkafan()),
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
                      // choiceXUV (225:35)
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
                      // rectangle14S5f (225:36)
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
                                    builder: (context) =>
                                        Langkahlangkahmengkafani()),
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
                      // langkahlangkahmengkafanikMF (225:47)
                      left: 249 * fem,
                      top: 214 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 136 * fem,
                          height: 45 * fem,
                          child: Text(
                            'Langkah-Langkah Mengkafani',
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
                      // vector14rQH (225:54)
                      left: 297 * fem,
                      top: 133 * fem,
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
                                        Langkahlangkahmengkafani()),
                              );
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/vector-14.png',
                              width: 40 * fem,
                              height: 36 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector13AQy (227:57)
                      left: 92 * fem,
                      top: 133 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 40 * fem,
                          height: 36 * fem,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Ukurankainkafan()),
                              );
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/vector-13.png',
                              width: 40 * fem,
                              height: 36 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ukurankainkafanHVb (227:146)
                      left: 43 * fem,
                      top: 214 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 138 * fem,
                          height: 23 * fem,
                          child: Text(
                            'Ukuran Kain Kafan',
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
