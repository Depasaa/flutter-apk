import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/memandikan-jenazah.dart';
import 'package:myapp/page-1/niat2.dart';
import 'package:myapp/page-1/tata-cara5.dart';
import 'package:myapp/utils.dart';

class Caramemandikanjenazah extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // caramemandikanjenazahMsF (227:134)
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
                // autogrouphyqh649 (8WgmamS2x2bBNhhis3hYQH)
                margin: EdgeInsets.fromLTRB(
                    29 * fem, 0 * fem, 74.5 * fem, 12 * fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // vector101RMK (232:413)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 5.5 * fem, 0 * fem),
                      child: TextButton(
                        onPressed: () {
                          Navigator.pop(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Memandikanjenazah()),
                          );
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 40 * fem,
                          height: 36 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-101.png',
                            width: 40 * fem,
                            height: 36 * fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // caramemandikanjenazah37KxV (227:143)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 30 * fem, 0 * fem, 0 * fem),
                      constraints: BoxConstraints(
                        maxWidth: 281 * fem,
                      ),
                      child: Text(
                        'Cara Memandikan',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 27 * ffem,
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
                // autogroup6g5ppeM (8WgmiRsw4FByxgfjo76G5P)
                width: double.infinity,
                height: 769 * fem,
                decoration: BoxDecoration(
                  color: Color(0x99cecece),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle27ZM3 (227:136)
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
                      // rectangle11H29 (227:137)
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
                                    builder: (context) => Niat2()),
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
                      // choicemxu (227:138)
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
                      // rectangle12Guf (227:139)
                      left: 257 * fem,
                      top: 95 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 111 * fem,
                          height: 111 * fem,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Tatacara5()),
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
                      // niatmemandikandanmewudhukanjen (227:141)
                      left: 26 * fem,
                      top: 218 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 171 * fem,
                          height: 45 * fem,
                          child: Text(
                            'Niat Memandikan dan Mewudhukan Jenazah',
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
                      // tatacaramemandikanjenazahHpm (227:142)
                      left: 229.5 * fem,
                      top: 218 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 167 * fem,
                          height: 45 * fem,
                          child: Text(
                            'Tata Cara Memandikan Jenazah',
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
                      // vector11Pso (232:148)
                      left: 97 * fem,
                      top: 129 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 30 * fem,
                          height: 36 * fem,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Niat2()),
                              );
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/vector-11.png',
                              width: 30 * fem,
                              height: 36 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector12tJm (232:152)
                      left: 293 * fem,
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
                                    builder: (context) => Tatacara5()),
                              );
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/vector-12.png',
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
