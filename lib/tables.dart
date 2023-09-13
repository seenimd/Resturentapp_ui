import 'dart:ui';

import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:testdemo/fooditems.dart';
import 'package:testdemo/widgets/DrawerWidget.dart';
import 'package:testdemo/widgets/appbarwidget.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class Menu extends StatefulWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  State<Menu> createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey[900],
        body:Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    'assets/tablewalpaper.jpg',
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 1, sigmaY: 3),
              child: Container(
                color: Colors.black.withOpacity(0.1),
              ),
            ),
        ListView(
          scrollDirection: Axis.vertical,
          children: [
            AppBarWidget(),
            SizedBox(height: 10), // Add space between the top-left button and the text
            Text(
              "Booking Your Table!,",
              style: GoogleFonts.bebasNeue(
                fontSize: 35,
                fontStyle: FontStyle.italic,
                color: Colors.white70,
              ),
            ),
            SizedBox(height: 20),
            Container(
              height: 150,
              child: InkWell(
                onTap: (){},
                child: Row(
                  children: [
                    Container(
                      width: 400, // Adjust the width of the box as needed
                      decoration: BoxDecoration(
                        color: Color(0xff444444),
                        borderRadius: BorderRadius.circular(28),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Container(
                              height: 150,
                              width: 190,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                image: DecorationImage(
                                  image: AssetImage('assets/tables.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Text.rich(
                            getFooditemsTextSpan(),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              height: 150,
              child: InkWell(
                onTap: (){},
                child: Row(
                  children: [
                    Container(
                      width: 400, // Adjust the width of the box as needed
                      decoration: BoxDecoration(
                        color: Color(0xff444444),
                        borderRadius: BorderRadius.circular(28),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Container(
                              height: 150,
                              width: 190,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                image: DecorationImage(
                                  image: AssetImage('assets/tables.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Text.rich(
                            getFooditems2TextSpan(),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              height: 150,
              child: InkWell(
                onTap: (){},
                child: Row(
                  children: [
                    Container(
                      width: 400, // Adjust the width of the box as needed
                      decoration: BoxDecoration(
                        color: Color(0xff444444),
                        borderRadius: BorderRadius.circular(28),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Container(
                              height: 150,
                              width: 190,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                image: DecorationImage(
                                  image: AssetImage('assets/tables.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Text.rich(
                            getFooditems3TextSpan(),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              height: 150,
              child: InkWell(
                onTap: (){},
                child: Row(
                  children: [
                    Container(
                      width: 400, // Adjust the width of the box as needed
                      decoration: BoxDecoration(
                        color: Color(0xff444444),
                        borderRadius: BorderRadius.circular(28),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Container(
                              height: 150,
                              width: 190,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                image: DecorationImage(
                                  image: AssetImage('assets/tables.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Text.rich(
                            getFooditems4TextSpan(),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              height: 150,
              child: InkWell(
                onTap: (){},
                child: Row(
                  children: [
                    Container(
                      width: 400, // Adjust the width of the box as needed
                      decoration: BoxDecoration(
                        color: Color(0xff444444),
                        borderRadius: BorderRadius.circular(28),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Container(
                              height: 150,
                              width: 190,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                image: DecorationImage(
                                  image: AssetImage('assets/tables.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Text.rich(
                            getFooditems5TextSpan(),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              height: 150,
              child: InkWell(
                onTap: (){},
                child: Row(
                  children: [
                    Container(
                      width: 400, // Adjust the width of the box as needed
                      decoration: BoxDecoration(
                        color: Color(0xff444444),
                        borderRadius: BorderRadius.circular(28),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Container(
                              height: 150,
                              width: 190,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                image: DecorationImage(
                                  image: AssetImage('assets/tables.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Text.rich(
                            getFooditems6TextSpan(),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              height: 150,
              child: InkWell(
                onTap: (){},
                child: Row(
                  children: [
                    Container(
                      width: 400, // Adjust the width of the box as needed
                      decoration: BoxDecoration(
                        color: Color(0xff444444),
                        borderRadius: BorderRadius.circular(28),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Container(
                              height: 150,
                              width: 190,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                image: DecorationImage(
                                  image: AssetImage('assets/tables.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Text.rich(
                            getFooditems7TextSpan(),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              height: 150,
              child: InkWell(
                onTap: (){},
                child: Row(
                  children: [
                    Container(
                      width: 400, // Adjust the width of the box as needed
                      decoration: BoxDecoration(
                        color: Color(0xff444444),
                        borderRadius: BorderRadius.circular(28),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Container(
                              height: 150,
                              width: 190,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                image: DecorationImage(
                                  image: AssetImage('assets/tables.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Text.rich(
                            getFooditems8TextSpan(),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
          ],
        ),
        ],
        ),
        drawer:DrawerWidget() ,
        bottomNavigationBar: CurvedNavigationBar(
          buttonBackgroundColor: Color(0xff444444),
          color: Color(0xff444444),
          animationDuration: Duration(milliseconds: 300),
          items: const [
            Icon(Icons.home,
              color: Colors.white,
              size: 30.0,
            ),
            Icon(Icons.add_shopping_cart,
              color: Colors.white,
              size: 30.0,
            ),
            Icon(Icons.favorite,
              color: Colors.white,
              size: 30.0,
            ),
          ],
          backgroundColor: Colors.transparent,
        ),
      ),
    );
  }
  TextSpan getFooditemsTextSpan() {
    return TextSpan(
      text: "Table 1",
        style: GoogleFonts.bebasNeue(
          fontSize: 35,
          fontStyle: FontStyle.italic,
          color: Colors.white70,
        ),
      recognizer: TapGestureRecognizer()
        ..onTap = () {
          Get.to(() => Fooditems() );
          print("table is clicked");
        },
    );
  }
  TextSpan getFooditems2TextSpan() {
    return TextSpan(
      text: "Table 2",
      style: GoogleFonts.bebasNeue(
        fontSize: 35,
        fontStyle: FontStyle.italic,
        color: Colors.white70,
      ),
      recognizer: TapGestureRecognizer()
        ..onTap = () {
          Get.to(() => Fooditems() );
          print("table is clicked");
        },
    );
  }
  TextSpan getFooditems3TextSpan() {
    return TextSpan(
      text: "Table 3",
      style: GoogleFonts.bebasNeue(
        fontSize: 35,
        fontStyle: FontStyle.italic,
        color: Colors.white70,
      ),
      recognizer: TapGestureRecognizer()
        ..onTap = () {
          Get.to(() => Fooditems() );
          print("table is clicked");
        },
    );
  }
  TextSpan getFooditems4TextSpan() {
    return TextSpan(
      text: "Table 4",
      style: GoogleFonts.bebasNeue(
        fontSize: 35,
        fontStyle: FontStyle.italic,
        color: Colors.white70,
      ),
      recognizer: TapGestureRecognizer()
        ..onTap = () {
          Get.to(() => Fooditems() );
          print("table is clicked");
        },
    );
  }
  TextSpan getFooditems5TextSpan() {
    return TextSpan(
      text: "Table 5",
      style: GoogleFonts.bebasNeue(
        fontSize: 35,
        fontStyle: FontStyle.italic,
        color: Colors.white70,
      ),
      recognizer: TapGestureRecognizer()
        ..onTap = () {
          Get.to(() => Fooditems() );
          print("table is clicked");
        },
    );
  }
  TextSpan getFooditems6TextSpan() {
    return TextSpan(
      text: "Table 6",
      style: GoogleFonts.bebasNeue(
        fontSize: 35,
        fontStyle: FontStyle.italic,
        color: Colors.white70,
      ),
      recognizer: TapGestureRecognizer()
        ..onTap = () {
          Get.to(() => Fooditems() );
          print("table is clicked");
        },
    );
  }
  TextSpan getFooditems7TextSpan() {
    return TextSpan(
      text: "Table 7",
      style: GoogleFonts.bebasNeue(
        fontSize: 35,
        fontStyle: FontStyle.italic,
        color: Colors.white70,
      ),
      recognizer: TapGestureRecognizer()
        ..onTap = () {
          Get.to(() => Fooditems() );
          print("table is clicked");
        },
    );
  }
  TextSpan getFooditems8TextSpan() {
    return TextSpan(
      text: "Table 8",
      style: GoogleFonts.bebasNeue(
        fontSize: 35,
        fontStyle: FontStyle.italic,
        color: Colors.white70,
      ),
      recognizer: TapGestureRecognizer()
        ..onTap = () {
          Get.to(() => Fooditems() );
          print("table is clicked");
        },
    );
  }
}
