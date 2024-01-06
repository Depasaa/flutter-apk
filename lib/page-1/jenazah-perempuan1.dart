import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/jenazah-perempuan.dart';
import 'package:myapp/utils.dart';

class Jenazahperempuan1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // jenazahperempuan1mFf (105:48)
        padding: EdgeInsets.fromLTRB(0 * fem, 26 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // kainkafanperemouan16Hw (177:168)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20 * fem),
                width: 430 * fem,
                height: 240 * fem,
                child: Image.asset(
                  'assets/page-1/images/kainkafanperemouan-1-Vp5.png',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                // autogroupkvw1Rr1 (8WgfBHSMKQib9PkbWJKVW1)
                width: double.infinity,
                height: 646 * fem,
                decoration: BoxDecoration(
                  color: Color(0x99cecece),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle33NmF (352:47)
                      left: 17 * fem,
                      top: 14 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 394 * fem,
                          height: 607 * fem,
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
                      // pakaikanbajukurungnyacukupdiso (105:52)
                      left: 24 * fem,
                      top: 41 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 371 * fem,
                          height: 408 * fem,
                          child: Text(
                            'Pakaikan baju kurungnya (cukup disobek saja, tidak di jahit ).\n\nDandanilah rambutnya tiga dandanan, lalu julurkan kebelakang. Pakaikan penutup kepalanya ( kerudung ).\n\nMembungkusnya dengan lembar kain terakhir dengan cara menemukan kedua ujung kain kiri dan kanan lalu digulung ke dalam. Setelah itu, ikat dengan sobekan pinggir kain kafan yang telah disiapkan di bagian bawah kain kafan, tiga atau lima ikatan, dan dilepaskan ikatannya setelah diletakkan di dalam liang lahat. Setelah itu, siap untuk di sholatkan.',
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
                      // rectangle43pFs (232:312)
                      left: 112 * fem,
                      top: 523 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 205 * fem,
                          height: 52 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25 * fem),
                              color: Color(0xff2a7ac4),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // iconright35KiR (232:313)
                      left: 188 * fem,
                      top: 523 * fem,
                      child: TextButton(
                        onPressed: () {
                          Navigator.pop(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Jenazahperempuan()),
                          );
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              18.78 * fem, 13.26 * fem, 21 * fem, 13.26 * fem),
                          width: 53.04 * fem,
                          height: 53.04 * fem,
                          decoration: BoxDecoration(
                            color: Color(0x02ffffff),
                          ),
                          child: Center(
                            // vectorbvq (232:315)
                            child: SizedBox(
                              width: 13.26 * fem,
                              height: 26.52 * fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-sG5.png',
                                width: 13.26 * fem,
                                height: 26.52 * fem,
                              ),
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
