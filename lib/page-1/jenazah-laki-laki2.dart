import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/jenazah-laki-laki1-CjK.dart';
import 'package:myapp/page-1/jenazah-laki-laki3.dart';
import 'package:myapp/utils.dart';

class Jenazahlakilaki2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // jenazahlakilaki2PTo (128:22)
        padding: EdgeInsets.fromLTRB(0 * fem, 26 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // memakamkanjenazah17eh (192:228)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 18 * fem),
                width: 431 * fem,
                height: 242 * fem,
                child: Image.asset(
                  'assets/page-1/images/memakamkanjenazah-1-EsT.png',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                // autogroupnpvf3HT (8Wggv9hwy7kGfMVCUDnpVf)
                width: double.infinity,
                height: 646 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // bismillaahwaalaamillatirasuuli (128:33)
                      left: 30 * fem,
                      top: 80 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 354 * fem,
                          height: 25 * fem,
                          child: Text(
                            'Bismillaah wa ‘alaa millati rasuulillah.\n',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125 * ffem / fem,
                              fontStyle: FontStyle.italic,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectanglebjirr3Ay (352:65)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 430 * fem,
                          height: 646 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0x99cecece),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle33mMs (352:66)
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
                      // waktumemasukkanjenazahkeliangk (128:26)
                      left: 24 * fem,
                      top: 41 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 382 * fem,
                          height: 536 * fem,
                          child: Text(
                            'Waktu memasukkan jenazah ke liang kubur dan meletakkannya dianjurkan membaca doa:\n\n\n\n\nUntuk jenazah perempuan, dianjurkan membentangkan kain di atas kuburnya pada waktu dimasukkan ke liang kubur. Sedang untuk jenazah laki-laki tidak dianjurkan.\n\nOrang yang turun ke lubang kubur jenazah perempuan untuk mengurusnya sebaiknya orang yang semalamnya tidak menyetubuhi istri mereka.\n\n\n\n\n',
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
                      // rectangle43TP7 (232:274)
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
                      // iconright43aCq (232:275)
                      left: 130 * fem,
                      top: 521 * fem,
                      child: TextButton(
                        onPressed: () {
                          Navigator.pop(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Jenazahlakilaki1CjK()),
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
                            // vectorZKf (232:277)
                            child: SizedBox(
                              width: 13.26 * fem,
                              height: 26.52 * fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-fwF.png',
                                width: 13.26 * fem,
                                height: 26.52 * fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // iconright44HmT (232:278)
                      left: 245 * fem,
                      top: 521 * fem,
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Jenazahlakilaki3()),
                          );
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              21 * fem, 13.26 * fem, 18.78 * fem, 13.26 * fem),
                          width: 53.04 * fem,
                          height: 53.04 * fem,
                          decoration: BoxDecoration(
                            color: Color(0x02ffffff),
                          ),
                          child: Center(
                            // vectorBbw (232:280)
                            child: SizedBox(
                              width: 13.26 * fem,
                              height: 26.52 * fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-xbs.png',
                                width: 13.26 * fem,
                                height: 26.52 * fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // XA1 (128:32)
                      left: 72 * fem,
                      top: 156 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 237 * fem,
                          height: 26 * fem,
                          child: Text(
                            'بِسْمِ اللهِ وَعَلَى مِلَّةِ رَسُولِ اللهِ      ',
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
