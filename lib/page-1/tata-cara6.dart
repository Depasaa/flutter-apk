import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/tata-cara5.dart';
import 'package:myapp/utils.dart';

class Tatacara6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // tatacara6sj7 (72:58)
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
                // caramemandikan1QU9 (177:128)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20 * fem),
                width: 430 * fem,
                height: 240 * fem,
                child: Image.asset(
                  'assets/page-1/images/caramemandikan-1.png',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                // autogroup4wtfL6u (8WgcBY6XNBNbUBu1mH4wTF)
                width: double.infinity,
                height: 646 * fem,
                decoration: BoxDecoration(
                  color: Color(0x99cecece),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle33scd (347:26)
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
                      // gantisarungtanganberbedauntukm (72:62)
                      left: 24 * fem,
                      top: 41 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 363 * fem,
                          height: 306 * fem,
                          child: Text(
                            'Ganti sarung tangan berbeda untuk membersihkan mulut dan gigi mayat.\n\n Bersihkan semua kotoran dan najis.\n\nMewudhukan dan membasuh seluruh badannya. \n\nAir untuk memandikan sebaiknya dingin. Gunakan air hangat apabila udara sangat dingin dan terdapat kotoran yang sulit dihilangkan.',
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
                      // rectangle43afT (232:300)
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
                      // iconright18s8m (232:301)
                      left: 188 * fem,
                      top: 523 * fem,
                      child: TextButton(
                        onPressed: () {
                          Navigator.pop(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Tatacara5()),
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
                            // vector6GR (232:303)
                            child: SizedBox(
                              width: 13.26 * fem,
                              height: 26.52 * fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-4UH.png',
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
