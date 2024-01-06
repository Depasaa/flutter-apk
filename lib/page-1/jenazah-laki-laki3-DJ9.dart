import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/jenazah-laki-laki2-T6h.dart';
import 'package:myapp/page-1/jenazah-laki-laki4-8SM.dart';
import 'package:myapp/page-1/menyalatkan-jenazah.dart';
import 'package:myapp/utils.dart';

class Jenazahlakilaki3DJ9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // jenazahlakilaki3dXo (262:437)
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
                // salatjenazah11Yuf (262:446)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 18 * fem),
                width: 430 * fem,
                height: 242 * fem,
                child: Image.asset(
                  'assets/page-1/images/salatjenazah1-1-hbf.png',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                // autogroupibzyHMT (8WgnUf7EjusU1ucV12iBzy)
                width: double.infinity,
                height: 646 * fem,
                decoration: BoxDecoration(
                  color: Color(0x99cecece),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle33CzD (352:53)
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
                      // rectangle50587B (262:439)
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
                      // iconright503r3B (262:440)
                      left: 130 * fem,
                      top: 521 * fem,
                      child: TextButton(
                        onPressed: () {
                          Navigator.pop(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Jenazahlakilaki2T6h()),
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
                            // vectorjcm (262:442)
                            child: SizedBox(
                              width: 13.26 * fem,
                              height: 26.52 * fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-SEd.png',
                                width: 13.26 * fem,
                                height: 26.52 * fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // iconright504g2D (262:443)
                      left: 245 * fem,
                      top: 521 * fem,
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
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
                              21 * fem, 13.26 * fem, 18.78 * fem, 13.26 * fem),
                          width: 53.04 * fem,
                          height: 53.04 * fem,
                          decoration: BoxDecoration(
                            color: Color(0x02ffffff),
                          ),
                          child: Center(
                            // vector9Rb (262:445)
                            child: SizedBox(
                              width: 13.26 * fem,
                              height: 26.52 * fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-meH.png',
                                width: 13.26 * fem,
                                height: 26.52 * fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ketigatakbirlagidanditeruskand (262:438)
                      left: 24 * fem,
                      top: 41 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 381 * fem,
                          height: 383 * fem,
                          child: Text(
                            'Ketiga, takbir lagi dan diteruskan dengan membaca shalawat Nabi:\n\n اللَّهُمَّ صَلِّ عَلَى سَيِّدِنَا مُحَمَّدٍ، وَعَلَى آلِ سَيِّدِنَا مُحَمَّدٍ\n\nKeempat, usai membaca shalawat, takbir lagi dan membaca doa untuk jenazah yang sedang dishalati:\n\nUntuk jenazah laki-laki:\n\n اَللَّهُمَّ اغْفِرْ لَهُ وَارْحَمْهُ وَعَافِهِ وَاعْفُ عَنْهُ وَاجْعَلِ اْلجَنَّةَ مَثْوَاهُ. اللّهُمَّ ابْدِلْهُ دَارًا خَيْرًا مِنْ دَارِهِ، وَزَوْجًا خَيْرًا مِنْ زَوْجِهِ وَأَهْلًا خَيْراً مِنْ أَهْلِهِ. اللَّهُمَّ إِنَّهُ نَزَلَ بِكَ وَأَنْتَ خَيْرُ مَنْزُوْلٍ بِهِ. اَللَّهُمَّ أَكْرِمْ نُزولَهُ ووسِّعْ مَدْخَلَهُ',
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
