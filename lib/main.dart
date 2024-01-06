import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/dashboard.dart';
// import 'package:myapp/page-1/frame-1.dart';
// import 'package:myapp/page-1/memandikan-jenazah.dart';
// import 'package:myapp/page-1/memandikan-jenazah7.dart';
// import 'package:myapp/page-1/alat.dart';
// import 'package:myapp/page-1/orang-yang-berhak.dart';
// import 'package:myapp/page-1/tata-cara5.dart';
// import 'package:myapp/page-1/tata-cara6.dart';
// import 'package:myapp/page-1/niat2.dart';
// import 'package:myapp/page-1/niat3.dart';
// import 'package:myapp/page-1/tata-cara1.dart';
// import 'package:myapp/page-1/tata-cara2.dart';
// import 'package:myapp/page-1/ukuran-kain-kafan.dart';
// import 'package:myapp/page-1/jenazah-laki-laki.dart';
// import 'package:myapp/page-1/jenazah-laki-laki1.dart';
// import 'package:myapp/page-1/jenazah-perempuan.dart';
// import 'package:myapp/page-1/jenazah-perempuan1.dart';
// import 'package:myapp/page-1/syarat-sah-salat-jenazah.dart';
// import 'package:myapp/page-1/rukun-salat-jenazah.dart';
// import 'package:myapp/page-1/beberapa-larangan.dart';
// import 'package:myapp/page-1/jenazah-laki-laki0.dart';
// import 'package:myapp/page-1/jenazah-laki-laki1-CjK.dart';
// import 'package:myapp/page-1/jenazah-laki-laki2.dart';
// import 'package:myapp/page-1/jenazah-laki-laki3.dart';
// import 'package:myapp/page-1/alat1.dart';
// import 'package:myapp/page-1/ukuran-kain-kafan1.dart';
// import 'package:myapp/page-1/tata-cara3.dart';
// import 'package:myapp/page-1/tata-cara4.dart';
// import 'package:myapp/page-1/jenazah-laki-laki4.dart';
// import 'package:myapp/page-1/mengkafani-jenazah.dart';
// import 'package:myapp/page-1/buffer.dart';
// import 'package:myapp/page-1/langkah-langkah-mengkafani.dart';
// import 'package:myapp/page-1/menyalatkan-jenazah.dart';
// import 'package:myapp/page-1/memakamkan-jenazah.dart';
// import 'package:myapp/page-1/cara-memandikan-jenazah.dart';
// import 'package:myapp/page-1/book-medical.dart';
// import 'package:myapp/page-1/jenazah-laki-laki2-T6h.dart';
// import 'package:myapp/page-1/jenazah-laki-laki3-DJ9.dart';
// import 'package:myapp/page-1/jenazah-laki-laki4-8SM.dart';
// import 'package:myapp/page-1/jenazah-laki-laki5.dart';
// import 'package:myapp/page-1/syarat-orang-yang-memandikan-jenazah.dart';
// import 'package:myapp/page-1/syarat-orang-yang-memandikan-jenazah2.dart';
// import 'package:myapp/page-1/.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Dashboard(),
        ),
      ),
    );
  }
}
