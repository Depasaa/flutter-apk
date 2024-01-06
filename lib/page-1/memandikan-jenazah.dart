import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/alat.dart';
import 'package:myapp/page-1/cara-memandikan-jenazah.dart';
import 'package:myapp/page-1/memandikan-jenazah7.dart';
import 'package:myapp/page-1/orang-yang-berhak.dart';
import 'package:myapp/page-1/syarat-orang-yang-memandikan-jenazah.dart';
import 'package:myapp/page-1/tata-cara1.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/dashboard.dart';

class Memandikanjenazah extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // memandikanjenazahfvq (31:53)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupp3fppHw (8WgaPRRLeaMHp8JBo8p3fP)
                padding:
                    EdgeInsets.fromLTRB(29 * fem, 31 * fem, 42 * fem, 12 * fem),
                width: double.infinity,
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // vector100wdT (232:411)
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
                              'assets/page-1/images/vector-100.png',
                              width: 40 * fem,
                              height: 36 * fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // memandikanjenazah36Sq7 (225:16)
                        width: double.infinity,
                        child: Text(
                          'Memandikan Jenazah',
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
              ),
              Container(
                // autogroupnidoy4M (8WgZxWyAoNQBQgf8mSniDo)
                width: double.infinity,
                height: 769 * fem,
                decoration: BoxDecoration(
                  color: Color(0x99cecece),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle25Haq (218:3)
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
                      // rectangle5zk9 (218:4)
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
                                    builder: (context) => Memandikanjenazah7()),
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
                      // choiceiAM (218:7)
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
                      // rectangle6oSh (218:8)
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
                                        Syaratorangyangmemandikanjenazah()),
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
                      // rectangle77iH (218:9)
                      left: 56 * fem,
                      top: 271 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 111 * fem,
                          height: 111 * fem,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Alat()),
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
                      // rectangle8EH7 (218:10)
                      left: 261 * fem,
                      top: 271 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 111 * fem,
                          height: 111 * fem,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Orangyangberhak()),
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
                      // rectangle9Lqw (218:11)
                      left: 56 * fem,
                      top: 450 * fem,
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
                                        Caramemandikanjenazah()),
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
                      // rectangle10TQm (218:12)
                      left: 261 * fem,
                      top: 450 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 111 * fem,
                          height: 111 * fem,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Tatacara1()),
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
                      // vector5Aa5 (218:26)
                      left: 92 * fem,
                      top: 130 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 40 * fem,
                          height: 36 * fem,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Memandikanjenazah7()),
                              );
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/vector-5.png',
                              width: 40 * fem,
                              height: 36 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector6Tp5 (218:32)
                      left: 297 * fem,
                      top: 130 * fem,
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
                                        Syaratorangyangmemandikanjenazah()),
                              );
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/vector-6.png',
                              width: 40 * fem,
                              height: 36 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector7Zs7 (218:34)
                      left: 94 * fem,
                      top: 309 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 40 * fem,
                          height: 36 * fem,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Alat()),
                              );
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/vector-7.png',
                              width: 40 * fem,
                              height: 36 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // syaratjenazahyangwajibdimandik (225:14)
                      left: 32 * fem,
                      top: 209 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 159 * fem,
                          height: 45 * fem,
                          child: Text(
                            'Syarat Jenazah Yang Wajib Dimandikan',
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
                      // syaratorangyangmemandikanjenaz (225:15)
                      left: 233.5 * fem,
                      top: 209 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 167 * fem,
                          height: 45 * fem,
                          child: Text(
                            'Syarat Orang Yang Memandikan Jenazah',
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
                      // alatyangdibutuhkanU6u (225:17)
                      left: 31 * fem,
                      top: 388 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 162 * fem,
                          height: 23 * fem,
                          child: Text(
                            'Alat yang Dibutuhkan',
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
                      // orangyangberhakmemandikanjenaz (225:18)
                      left: 234.5 * fem,
                      top: 388 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 167 * fem,
                          height: 45 * fem,
                          child: Text(
                            'Orang Yang Berhak Memandikan Jenazah',
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
                      // caramemandikanjenazahtAd (225:19)
                      left: 41.5 * fem,
                      top: 567 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 141 * fem,
                          height: 45 * fem,
                          child: Text(
                            'Cara Memandikan Jenazah',
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
                      // peringatanpentingoYV (225:20)
                      left: 246.5 * fem,
                      top: 567 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 143 * fem,
                          height: 23 * fem,
                          child: Text(
                            'Peringatan Penting',
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
                      // vector10Jk9 (225:25)
                      left: 297 * fem,
                      top: 488 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 40 * fem,
                          height: 36 * fem,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Tatacara1()),
                              );
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/vector-10.png',
                              width: 40 * fem,
                              height: 36 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector9nvD (225:27)
                      left: 94 * fem,
                      top: 488 * fem,
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
                                        Caramemandikanjenazah()),
                              );
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/vector-9.png',
                              width: 40 * fem,
                              height: 36 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector8uE9 (225:29)
                      left: 298 * fem,
                      top: 309 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 40 * fem,
                          height: 36 * fem,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Orangyangberhak()),
                              );
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/vector-8.png',
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
