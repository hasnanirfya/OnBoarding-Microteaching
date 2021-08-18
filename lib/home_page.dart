import 'package:flutter/material.dart';
import 'package:onboard/colors.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Center(
              child: Stack(
            children: [
              Container(
                color: midnightBlue,
                padding: EdgeInsets.symmetric(horizontal: 24),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image(
                      image: AssetImage('assets/image/makasih.png'),
                      width: double.infinity,
                      height: 250,
                    ),
                    Text(
                      'Terima Kasih',
                      style: (TextStyle(
                          fontSize: 24,
                          height: 1.6,
                          fontWeight: FontWeight.w600,
                          color: Colors.white)),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                        'Semoga kelak kalian menjadi seoarang programmer yang expert dan sukses dibidang nya masing-masing.',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontFamily: 'Raleway',
                            fontSize: 15,
                            height: 1.6,
                            fontWeight: FontWeight.w600,
                            color: Colors.white70)),
                  ],
                ),
              ),
            ],
          )),
        ));
  }
}

// kalau sudah memahami style pada on boarding, maka akan lebih mudah untuk membuat home page. Kalau mau coba, bisa dicustom ulang sesuai kreatifitas
// Urutan Pembuatan Program 
// - membuat prototype
// - mengumpulkan aset
// - membuat folder
// - new project
// - on boarding
// - colors
// - home_page
// - pemanggilan pada main.dart
