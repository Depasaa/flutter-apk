import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/jenazah-laki-laki.dart';
import 'package:myapp/page-1/jenazah-perempuan.dart';
import 'package:myapp/page-1/mengkafani-jenazah.dart';
import 'package:myapp/utils.dart';

class Langkahlangkahmengkafani extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // langkahlangkahmengkafaniL1w (227:58)
        padding: EdgeInsets.fromLTRB(0 * fem, 31 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupvhhb4Tj (8WgjheuBCtev7sPKWFvhhB)
                margin: EdgeInsets.fromLTRB(
                    29 * fem, 0 * fem, 80.5 * fem, 12 * fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // vector103zsB (232:415)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 8.5 * fem, 0 * fem),
                      child: TextButton(
                        onPressed: () {
                          Navigator.pop(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Mengkafanijenazah()),
                          );
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 40 * fem,
                          height: 36 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-103.png',
                            width: 40 * fem,
                            height: 36 * fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // langkahlangkahmengkafani39uDT (227:67)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 30 * fem, 0 * fem, 0 * fem),
                      constraints: BoxConstraints(
                        maxWidth: 272 * fem,
                      ),
                      child: Text(
                        'Langkah Mengkafani',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 23.5 * ffem,
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
                // autogroupxrdbaaV (8WgjpuC6tpBJjndCpbXRdB)
                width: double.infinity,
                height: 769 * fem,
                decoration: BoxDecoration(
                  color: Color(0x99cecece),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle31WU9 (227:60)
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
                      // rectangle15dHs (227:61)
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
                                    builder: (context) => Jenazahlakilaki()),
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
                      // choiceY9w (227:62)
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
                      // rectangle163sP (227:63)
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
                                    builder: (context) => Jenazahperempuan()),
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
                      // jenazahlakilakiNPs (227:65)
                      left: 42.5 * fem,
                      top: 218 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 132 * fem,
                          height: 23 * fem,
                          child: Text(
                            'Jenazah Laki-Laki',
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
                      // jenazahperempuansbX (227:66)
                      left: 236 * fem,
                      top: 218 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 156 * fem,
                          height: 23 * fem,
                          child: Text(
                            'Jenazah Perempuan',
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
                      // vector15Bs7 (227:73)
                      left: 102 * fem,
                      top: 129 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 20 * fem,
                          height: 36 * fem,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Jenazahlakilaki()),
                              );
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/vector-15.png',
                              width: 20 * fem,
                              height: 36 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector16iMF (227:75)
                      left: 307 * fem,
                      top: 129 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 20 * fem,
                          height: 36 * fem,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Jenazahperempuan()),
                              );
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/vector-16.png',
                              width: 20 * fem,
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
