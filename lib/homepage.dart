import 'dart:ui';

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:testdemo/tables.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MaterialApp(
    home: Homepage(),
  ));
}

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey[900],
        body: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    'assets/bg_image.jpg',
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 3, sigmaY: 3),
              child: Container(
                color: Colors.black.withOpacity(0.1),
              ),
            ),
            SingleChildScrollView(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      SizedBox(height: 150), // Add space between the top-left button and the text
                      Text(
                        " Every time you Eat out,",
                        style: GoogleFonts.bebasNeue(
                          fontSize: 50,
                          fontStyle: FontStyle.italic,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(height: 50),
                      Text(
                        "Forever!",
                        style: GoogleFonts.bebasNeue(
                          fontSize: 100,
                          fontStyle: FontStyle.italic,
                          color: Color(0xFF09F116),
                        ),
                      ),
                      SizedBox(height: 280), // Add space between the texts and the button
                      ElevatedButton(
                        onPressed: () => print('Booking pressed'),
                        style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.white,
                          backgroundColor: Color(0xff039D2C),
                          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 8),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                          textStyle: TextStyle(fontSize: 18),
                        ),
                        child: Text.rich(
                          getmenuTextSpan(),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

TextSpan getmenuTextSpan() {
  return TextSpan(
    text: "Booking your table",
    style: TextStyle(
      color: Colors.black87,
      fontSize: 18,
      fontWeight: FontWeight.bold,
    ),
    recognizer: TapGestureRecognizer()
      ..onTap = () {
        Get.to(() => Menu() );
        print("Sign up button pressed");
      },
  );
}

