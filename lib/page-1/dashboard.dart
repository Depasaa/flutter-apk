import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/memandikan-jenazah.dart';
import 'package:myapp/page-1/mengkafani-jenazah.dart';
import 'package:myapp/page-1/menyalatkan-jenazah.dart';
import 'package:myapp/page-1/memakamkan-jenazah.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // dashboardm2H (2:9)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupkaw3rT3 (8WgZDCt1EkVCt17UiWKAw3)
                padding: EdgeInsets.fromLTRB(
                    66.5 * fem, 69 * fem, 63.5 * fem, 16 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // logomasjid1Y4y (10:6)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 3 * fem, 0 * fem),
                      width: 230 * fem,
                      height: 248 * fem,
                      child: Image.asset(
                        'assets/page-1/images/logomasjid-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // tatacaramengurusjenazah3Gd (10:7)
                      constraints: BoxConstraints(
                        maxWidth: 300 * fem,
                      ),
                      child: Text(
                        'TATA CARA \nMENGURUS JENAZAH\n',
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
                // autogroupybud7GV (8WgYrDUyj7TBMxuG5PYbUd)
                width: double.infinity,
                height: 509 * fem,
                decoration: BoxDecoration(
                  color: Color(0x99cecdcd),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle23o9K (220:5)
                      left: 18 * fem,
                      top: 26 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 394 * fem,
                          height: 459 * fem,
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
                      // rectangle1HKP (220:6)
                      left: 58 * fem,
                      top: 52 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 111 * fem,
                          height: 111 * fem,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Memandikanjenazah()),
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
                      // rectangle2Nrd (220:7)
                      left: 258 * fem,
                      top: 52 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 111 * fem,
                          height: 111 * fem,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Mengkafanijenazah()),
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
                      // rectangle3sYV (220:8)
                      left: 58 * fem,
                      top: 256 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 111 * fem,
                          height: 111 * fem,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Menyalatkanjenazah()),
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
                      // rectangle4mtm (220:9)
                      left: 258 * fem,
                      top: 256 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 111 * fem,
                          height: 111 * fem,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Memakamkanjenazah()),
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
                      // vector1tTb (218:17)
                      left: 93 * fem,
                      top: 89 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 40 * fem,
                          height: 36 * fem,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Memandikanjenazah()),
                              );
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/vector-1.png',
                              width: 40 * fem,
                              height: 36 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector2zmX (218:19)
                      left: 295 * fem,
                      top: 89 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 40 * fem,
                          height: 36 * fem,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Mengkafanijenazah()),
                              );
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/vector-2.png',
                              width: 40 * fem,
                              height: 36 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector36Zf (218:21)
                      left: 93 * fem,
                      top: 294 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 40 * fem,
                          height: 36 * fem,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Menyalatkanjenazah()),
                              );
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/vector-3.png',
                              width: 40 * fem,
                              height: 36 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // memandikanjenazahQKT (224:10)
                      left: 57 * fem,
                      top: 170 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 112 * fem,
                          height: 51 * fem,
                          child: Text(
                            'Memandikan Jenazah',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 17 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // mengkafanijenazahJQq (224:11)
                      left: 264 * fem,
                      top: 170 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 100 * fem,
                          height: 51 * fem,
                          child: Text(
                            'Mengkafani Jenazah',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 17 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // menyalatkanjenazah14M (224:12)
                      left: 58 * fem,
                      top: 376 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 111 * fem,
                          height: 51 * fem,
                          child: Text(
                            'Menyalatkan Jenazah',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 17 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // memakamkanjenazahW17 (224:13)
                      left: 252 * fem,
                      top: 376 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 124 * fem,
                          height: 51 * fem,
                          child: Text(
                            'Memakamkan Jenazah',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 17 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector4boF (225:22)
                      left: 295 * fem,
                      top: 294 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 40 * fem,
                          height: 36 * fem,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Memakamkanjenazah()),
                              );
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/vector-4.png',
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
