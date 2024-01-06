import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/jenazah-laki-laki3-DJ9.dart';
import 'package:myapp/page-1/jenazah-laki-laki5.dart';
import 'package:myapp/utils.dart';

class Jenazahlakilaki48SM extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // jenazahlakilaki4mof (262:447)
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
                // salatjenazah11tdP (262:456)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 18 * fem),
                width: 430 * fem,
                height: 242 * fem,
                child: Image.asset(
                  'assets/page-1/images/salatjenazah1-1-1jf.png',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                // autogroupkplmpG9 (8Wgnou4BHuzA5GyMFikPLM)
                width: double.infinity,
                height: 646 * fem,
                decoration: BoxDecoration(
                  color: Color(0x99cecece),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle339pD (352:51)
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
                      // untukjenazahperempuankelimatak (262:448)
                      left: 24 * fem,
                      top: 41 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 380 * fem,
                          height: 434 * fem,
                          child: Text(
                            'Untuk jenazah perempuan:\n\n اَللَّهُمَّ اغْفِرْ لَهاَ وَارْحَمْهاَ وَعَافِهَا وَاعْفُ عَنْهاَ وَاجْعَلِ اْلجَنَّةَ مَثْوَاهاَ. اللّهُمَّ ابْدِلْهاَ دَارًا خَيْرًا مِنْ دَارِهَا، وَزَوْجًا خَيْرًا مِنْ زَوْجِهَا وَأَهْلًا خَيْراً مِنْ أَهْلِهاَ. اللَّهُمَّ إِنَّهُ نَزَلَ بِكَ وَأَنْتَ خَيْرُ مَنْزُوْلٍ بِهاَ. اَللَّهُمَّ أَكْرِمْ نُزولَهاَ ووسِّعْ مَدْخَلَهاَ\n\nKelima, takbir yang keempat kalinya, lalu membaca:\n\nUntuk jenazah laki-laki:\n\n اللهُمّ لاتَحرِمْنا أَجْرَهُ ولاتَفْتِنّا بَعدَهُ\n\nUntuk jenazah perempuan:\n\n اللهُمّ لاتَحرِمْنا أَجْرَها ولاتَفْتِنّا بَعدَها',
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
                      // rectangle508J6m (262:449)
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
                      // iconright506QQh (262:450)
                      left: 130 * fem,
                      top: 521 * fem,
                      child: TextButton(
                        onPressed: () {
                          Navigator.pop(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Jenazahlakilaki3DJ9()),
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
                            // vectorHDb (262:452)
                            child: SizedBox(
                              width: 13.26 * fem,
                              height: 26.52 * fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-XDb.png',
                                width: 13.26 * fem,
                                height: 26.52 * fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // iconright507R4u (262:453)
                      left: 245 * fem,
                      top: 521 * fem,
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Jenazahlakilaki5()),
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
                            // vectorho7 (262:455)
                            child: SizedBox(
                              width: 13.26 * fem,
                              height: 26.52 * fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-cFK.png',
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
