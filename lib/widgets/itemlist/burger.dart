import 'dart:ui';

import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:testdemo/widgets/DrawerWidget.dart';
import 'package:testdemo/widgets/appbarwidget.dart';

class BurgerList extends StatelessWidget {
  const BurgerList({super.key});

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
                    'assets/burgerbg.jpg',
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
              physics: BouncingScrollPhysics(),
              children: [
                SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      children: [
                        AppBarWidget(),
                        Align(
                         alignment: Alignment.centerLeft,
                          child: Text(
                            "Burger Items,",
                            textAlign: TextAlign.right,
                            style: GoogleFonts.bebasNeue(
                              fontSize: 35,
                              fontStyle: FontStyle.italic,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 15),
                Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: 10),
                  child: Container(
                    width: 370,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: Offset(0,3),
                        ),
                      ],
                    ),
                    child: Row(
                      children: [
                        InkWell(
                          onTap: () {},
                          child: Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              "assets/fooditems/catagories/burger.png",
                              height: 100,
                              width: 140,
                            ),
                          ),
                        ),
                        Container(
                          width: 190,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "Turkey Burger",
                                style: GoogleFonts.cantataOne(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFF010142),
                                ),
                              ),
                              Text(
                                "Taste Our Hot Burger",
                                style: GoogleFonts.cantataOne(
                                  fontSize: 14,
                                  // fontWeight: FontWeight.bold,
                                  color: Color(0xFF020000),
                                ),
                              ),
                              RatingBar.builder(
                                initialRating: 4,
                                minRating:1,
                                direction: Axis.horizontal,
                                onRatingUpdate: (index){},
                                itemCount: 5,
                                itemSize: 18,
                                itemPadding: EdgeInsets.symmetric(horizontal: 4),
                                itemBuilder: (context,_) => Icon(
                                  Icons.star,
                                  color: Color(0xFFEA0C0C),
                                ),
                              ),
                              Text(
                                "\₹230",
                                style: GoogleFonts.cantataOne(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFFEA0C0C),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 15),
                Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: 10),
                  child: Container(
                    width: 370,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: Offset(0,3),
                        ),
                      ],
                    ),
                    child: Row(
                      children: [
                        InkWell(
                          onTap: () {},
                          child: Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              "assets/fooditems/catagories/burger.png",
                              height: 100,
                              width: 140,
                            ),
                          ),
                        ),
                        Container(
                          width: 190,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "Pastrami burger",
                                style: GoogleFonts.cantataOne(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFF010142),
                                ),
                              ),
                              Text(
                                "Taste Our Hot Burger",
                                style: GoogleFonts.cantataOne(
                                  fontSize: 14,
                                  // fontWeight: FontWeight.bold,
                                  color: Color(0xFF020000),
                                ),
                              ),
                              RatingBar.builder(
                                initialRating: 4,
                                minRating:1,
                                direction: Axis.horizontal,
                                onRatingUpdate: (index){},
                                itemCount: 5,
                                itemSize: 18,
                                itemPadding: EdgeInsets.symmetric(horizontal: 4),
                                itemBuilder: (context,_) => Icon(
                                  Icons.star,
                                  color: Color(0xFFEA0C0C),
                                ),
                              ),
                              Text(
                                "\₹230",
                                style: GoogleFonts.cantataOne(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFFEA0C0C),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 15),
                Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: 10),
                  child: Container(
                    width: 370,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: Offset(0,3),
                        ),
                      ],
                    ),
                    child: Row(
                      children: [
                        InkWell(
                          onTap: () {},
                          child: Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              "assets/fooditems/catagories/burger.png",
                              height: 100,
                              width: 140,
                            ),
                          ),
                        ),
                        Container(
                          width: 190,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "Patty melt",
                                style: GoogleFonts.cantataOne(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFF010142),
                                ),
                              ),
                              Text(
                                "Taste Our Hot Burger",
                                style: GoogleFonts.cantataOne(
                                  fontSize: 14,
                                  // fontWeight: FontWeight.bold,
                                  color: Color(0xFF020000),
                                ),
                              ),
                              RatingBar.builder(
                                initialRating: 4,
                                minRating:1,
                                direction: Axis.horizontal,
                                onRatingUpdate: (index){},
                                itemCount: 5,
                                itemSize: 18,
                                itemPadding: EdgeInsets.symmetric(horizontal: 4),
                                itemBuilder: (context,_) => Icon(
                                  Icons.star,
                                  color: Color(0xFFEA0C0C),
                                ),
                              ),
                              Text(
                                "\₹230",
                                style: GoogleFonts.cantataOne(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFFEA0C0C),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 15),
                Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: 10),
                  child: Container(
                    width: 370,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: Offset(0,3),
                        ),
                      ],
                    ),
                    child: Row(
                      children: [
                        InkWell(
                          onTap: () {},
                          child: Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              "assets/fooditems/catagories/burger.png",
                              height: 100,
                              width: 140,
                            ),
                          ),
                        ),
                        Container(
                          width: 190,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "Rice burger",
                                style: GoogleFonts.cantataOne(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFF010142),
                                ),
                              ),
                              Text(
                                "Taste Our Hot Burger",
                                style: GoogleFonts.cantataOne(
                                  fontSize: 14,
                                  // fontWeight: FontWeight.bold,
                                  color: Color(0xFF020000),
                                ),
                              ),
                              RatingBar.builder(
                                initialRating: 4,
                                minRating:1,
                                direction: Axis.horizontal,
                                onRatingUpdate: (index){},
                                itemCount: 5,
                                itemSize: 18,
                                itemPadding: EdgeInsets.symmetric(horizontal: 4),
                                itemBuilder: (context,_) => Icon(
                                  Icons.star,
                                  color: Color(0xFFEA0C0C),
                                ),
                              ),
                              Text(
                                "\₹230",
                                style: GoogleFonts.cantataOne(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFFEA0C0C),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 15),
                Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: 10),
                  child: Container(
                    width: 370,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: Offset(0,3),
                        ),
                      ],
                    ),
                    child: Row(
                      children: [
                        InkWell(
                          onTap: () {},
                          child: Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              "assets/fooditems/catagories/burger.png",
                              height: 100,
                              width: 140,
                            ),
                          ),
                        ),
                        Container(
                          width: 190,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "Salmon burger",
                                style: GoogleFonts.cantataOne(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFF010142),
                                ),
                              ),
                              Text(
                                "Taste Our Hot Burger",
                                style: GoogleFonts.cantataOne(
                                  fontSize: 14,
                                  // fontWeight: FontWeight.bold,
                                  color: Color(0xFF020000),
                                ),
                              ),
                              RatingBar.builder(
                                initialRating: 4,
                                minRating:1,
                                direction: Axis.horizontal,
                                onRatingUpdate: (index){},
                                itemCount: 5,
                                itemSize: 18,
                                itemPadding: EdgeInsets.symmetric(horizontal: 4),
                                itemBuilder: (context,_) => Icon(
                                  Icons.star,
                                  color: Color(0xFFEA0C0C),
                                ),
                              ),
                              Text(
                                "\₹230",
                                style: GoogleFonts.cantataOne(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFFEA0C0C),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 15),
                Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: 10),
                  child: Container(
                    width: 370,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: Offset(0,3),
                        ),
                      ],
                    ),
                    child: Row(
                      children: [
                        InkWell(
                          onTap: () {},
                          child: Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              "assets/fooditems/catagories/burger.png",
                              height: 100,
                              width: 140,
                            ),
                          ),
                        ),
                        Container(
                          width: 190,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "Angus burger",
                                style: GoogleFonts.cantataOne(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFF010142),
                                ),
                              ),
                              Text(
                                "Taste Our Hot Burger",
                                style: GoogleFonts.cantataOne(
                                  fontSize: 14,
                                  // fontWeight: FontWeight.bold,
                                  color: Color(0xFF020000),
                                ),
                              ),
                              RatingBar.builder(
                                initialRating: 4,
                                minRating:1,
                                direction: Axis.horizontal,
                                onRatingUpdate: (index){},
                                itemCount: 5,
                                itemSize: 18,
                                itemPadding: EdgeInsets.symmetric(horizontal: 4),
                                itemBuilder: (context,_) => Icon(
                                  Icons.star,
                                  color: Color(0xFFEA0C0C),
                                ),
                              ),
                              Text(
                                "\₹230",
                                style: GoogleFonts.cantataOne(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFFEA0C0C),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 15),
                Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: 10),
                  child: Container(
                    width: 370,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: Offset(0,3),
                        ),
                      ],
                    ),
                    child: Row(
                      children: [
                        InkWell(
                          onTap: () {},
                          child: Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              "assets/fooditems/catagories/burger.png",
                              height: 100,
                              width: 140,
                            ),
                          ),
                        ),
                        Container(
                          width: 190,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "California burger",
                                style: GoogleFonts.cantataOne(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFF010142),
                                ),
                              ),
                              Text(
                                "Taste Our Hot Burger",
                                style: GoogleFonts.cantataOne(
                                  fontSize: 14,
                                  // fontWeight: FontWeight.bold,
                                  color: Color(0xFF020000),
                                ),
                              ),
                              RatingBar.builder(
                                initialRating: 4,
                                minRating:1,
                                direction: Axis.horizontal,
                                onRatingUpdate: (index){},
                                itemCount: 5,
                                itemSize: 18,
                                itemPadding: EdgeInsets.symmetric(horizontal: 4),
                                itemBuilder: (context,_) => Icon(
                                  Icons.star,
                                  color: Color(0xFFEA0C0C),
                                ),
                              ),
                              Text(
                                "\₹230",
                                style: GoogleFonts.cantataOne(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFFEA0C0C),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 15),
                Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: 10),
                  child: Container(
                    width: 370,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: Offset(0,3),
                        ),
                      ],
                    ),
                    child: Row(
                      children: [
                        InkWell(
                          onTap: () {},
                          child: Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              "assets/fooditems/catagories/burger.png",
                              height: 100,
                              width: 140,
                            ),
                          ),
                        ),
                        Container(
                          width: 190,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "Turkey Burger",
                                style: GoogleFonts.cantataOne(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFF010142),
                                ),
                              ),
                              Text(
                                "Taste Our Hot Burger",
                                style: GoogleFonts.cantataOne(
                                  fontSize: 14,
                                  // fontWeight: FontWeight.bold,
                                  color: Color(0xFF020000),
                                ),
                              ),
                              RatingBar.builder(
                                initialRating: 4,
                                minRating:1,
                                direction: Axis.horizontal,
                                onRatingUpdate: (index){},
                                itemCount: 5,
                                itemSize: 18,
                                itemPadding: EdgeInsets.symmetric(horizontal: 4),
                                itemBuilder: (context,_) => Icon(
                                  Icons.star,
                                  color: Color(0xFFEA0C0C),
                                ),
                              ),
                              Text(
                                "\₹230",
                                style: GoogleFonts.cantataOne(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFFEA0C0C),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 15),
                Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: 10),
                  child: Container(
                    width: 370,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: Offset(0,3),
                        ),
                      ],
                    ),
                    child: Row(
                      children: [
                        InkWell(
                          onTap: () {},
                          child: Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              "assets/fooditems/catagories/burger.png",
                              height: 100,
                              width: 140,
                            ),
                          ),
                        ),
                        Container(
                          width: 190,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "Turkey Burger",
                                style: GoogleFonts.cantataOne(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFF010142),
                                ),
                              ),
                              Text(
                                "Taste Our Hot Burger",
                                style: GoogleFonts.cantataOne(
                                  fontSize: 14,
                                  // fontWeight: FontWeight.bold,
                                  color: Color(0xFF020000),
                                ),
                              ),
                              RatingBar.builder(
                                initialRating: 4,
                                minRating:1,
                                direction: Axis.horizontal,
                                onRatingUpdate: (index){},
                                itemCount: 5,
                                itemSize: 18,
                                itemPadding: EdgeInsets.symmetric(horizontal: 4),
                                itemBuilder: (context,_) => Icon(
                                  Icons.star,
                                  color: Color(0xFFEA0C0C),
                                ),
                              ),
                              Text(
                                "\₹230",
                                style: GoogleFonts.cantataOne(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFFEA0C0C),
                                ),
                              ),
                            ],
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
