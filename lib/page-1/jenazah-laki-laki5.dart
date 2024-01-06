import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/jenazah-laki-laki4-8SM.dart';
import 'package:myapp/utils.dart';

class Jenazahlakilaki5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // jenazahlakilaki5t2M (262:457)
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
                // salatjenazah111Ms (262:466)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 18 * fem),
                width: 430 * fem,
                height: 242 * fem,
                child: Image.asset(
                  'assets/page-1/images/salatjenazah1-1-ZGm.png',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                // autogroupqbsr8xH (8Wgo7tYCb2scET9pfFQbSR)
                width: double.infinity,
                height: 646 * fem,
                decoration: BoxDecoration(
                  color: Color(0x99cecece),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle335cd (352:49)
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
                      // keenammengucapkansalamsecarase (262:458)
                      left: 24 * fem,
                      top: 41 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 327 * fem,
                          height: 102 * fem,
                          child: Text(
                            'Keenam, mengucapkan salam secara sempurna:\n\nالسَّلاَمُ عَلَيْكُمْ وَرَحْمَةُ اللهِ وَبَرَكَاتُهُ ',
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
                      // rectangle44nfT (262:467)
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
                      // iconright510uVB (262:468)
                      left: 188 * fem,
                      top: 523 * fem,
                      child: TextButton(
                        onPressed: () {
                          Navigator.pop(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Jenazahlakilaki48SM()),
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
                            // vector12R (262:470)
                            child: SizedBox(
                              width: 13.26 * fem,
                              height: 26.52 * fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-mqK.png',
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
