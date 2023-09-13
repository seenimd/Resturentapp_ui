import 'dart:ui';

import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:testdemo/widgets/DrawerWidget.dart';
import 'package:testdemo/widgets/appbarwidget.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

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
                      'assets/cartimage.jpg',
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              BackdropFilter(
                filter: ImageFilter.blur(sigmaX: 8, sigmaY: 8),
                child: Container(
                  color: Colors.black.withOpacity(0.1),
                ),
              ),
           ListView(
            children: [
              SingleChildScrollView(
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    children: [
                      AppBarWidget(),
                      Text(
                        "Biriyani's,",
                        style: GoogleFonts.bebasNeue(
                          fontSize: 35,
                          fontStyle: FontStyle.italic,
                          color: Colors.white70,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
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
}
