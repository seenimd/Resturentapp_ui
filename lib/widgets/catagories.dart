import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:google_fonts/google_fonts.dart';

import 'itemlist/burger.dart';

class catagories extends StatelessWidget {
  const catagories({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
     scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 15,horizontal: 5),
        child: Column(
          children: [
            Row(
              children:[
                //string items
                Padding(
            padding: EdgeInsets.symmetric(
            horizontal: 10),
                  child: Container(
                    width: 90,
                    height: 105,
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
                    child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => BurgerList()),
                          );
                        },
                        child: Column(
                          children: [
                            Container(
                              child: Image.asset(
                                "assets/fooditems/catagories/burger.png",
                                height: 80,
                              ),
                            ),
                            Text(
                              "Burger",
                              style: GoogleFonts.cantataOne(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF010142),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
              ),
                Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: 10),
                  child: Container(
                    width: 90,
                    height: 105,
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
                    child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        children: [
                          Container(
                            child: Image.asset(
                              "assets/fooditems/catagories/pizza.png",
                              height: 80,
                            ),
                          ),
                          Text(
                            "Pizza",
                            style: GoogleFonts.cantataOne(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF010142),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: 10),
                  child: Container(
                    width: 90,
                    height: 105,
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
                    child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        children: [
                          Container(
                            child: Image.asset(
                              "assets/fooditems/catagories/biriyani.png",
                              height: 80,
                            ),
                          ),
                          Text(
                            "Biriyani",
                            style: GoogleFonts.cantataOne(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF010142),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: 10),
                  child: Container(
                    width: 90,
                    height: 105,
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
                    child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        children: [
                          Container(
                            child: Image.asset(
                              "assets/fooditems/catagories/friedrice.png",
                              height: 80,
                            ),
                          ),
                          Text(
                            "Friedrice",
                            style: GoogleFonts.cantataOne(
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF010142),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: 10),
                  child: Container(
                    width: 90,
                    height: 105,
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
                    child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        children: [
                          Container(
                            child: Image.asset(
                              "assets/fooditems/catagories/noodles.png",
                              height: 80,
                            ),
                          ),
                          Text(
                            "Noodles",
                            style: GoogleFonts.cantataOne(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF010142),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: 10),
                  child: Container(
                    width: 90,
                    height: 105,
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
                    child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        children: [
                          Container(
                            child: Image.asset(
                              "assets/fooditems/catagories/parotta.png",
                              height: 80,
                            ),
                          ),
                          Text(
                            "Parotta",
                            style: GoogleFonts.cantataOne(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF010142),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: 10),
                  child: Container(
                    width: 90,
                    height: 105,
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
                    child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        children: [
                          Container(
                            child: Image.asset(
                              "assets/fooditems/catagories/mutton.png",
                              height: 80,
                            ),
                          ),
                          Text(
                            "Mutton",
                            style: GoogleFonts.cantataOne(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF010142),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: 10),
                  child: Container(
                    width: 90,
                    height: 105,
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
                    child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        children: [
                          Container(
                            child: Image.asset(
                              "assets/fooditems/catagories/chicken.png",
                              height: 80,
                            ),
                          ),
                          Text(
                            "Chicken",
                            style: GoogleFonts.cantataOne(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF010142),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: 10),
                  child: Container(
                    width: 90,
                    height: 105,
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
                    child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        children: [
                          Container(
                            child: Image.asset(
                              "assets/fooditems/catagories/fish.png",
                              height: 80,
                            ),
                          ),
                          Text(
                            "Fish",
                            style: GoogleFonts.cantataOne(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF010142),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: 10),
                  child: Container(
                    width: 90,
                    height: 105,
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
                    child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        children: [
                          Container(
                            child: Image.asset(
                              "assets/fooditems/catagories/prawn.png",
                              height: 80,
                            ),
                          ),
                          Text(
                            "Prawn",
                            style: GoogleFonts.cantataOne(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF010142),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: 10),
                  child: Container(
                    width: 90,
                    height: 105,
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
                    child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        children: [
                          Container(
                            child: Image.asset(
                              "assets/fooditems/catagories/pasta.png",
                              height: 80,
                            ),
                          ),
                          Text(
                            "Pasta",
                            style: GoogleFonts.cantataOne(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF010142),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: 10),
                  child: Container(
                    width: 90,
                    height: 105,
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
                    child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        children: [
                          Container(
                            child: Image.asset(
                              "assets/fooditems/catagories/shoup.png",
                              height: 80,
                            ),
                          ),
                          Text(
                            "Shoup",
                            style: GoogleFonts.cantataOne(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF010142),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: 10),
                  child: Container(
                    width: 90,
                    height: 105,
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
                    child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        children: [
                          Container(
                            child: Image.asset(
                              "assets/fooditems/catagories/freshjuice.png",
                              height: 80,
                            ),
                          ),
                          Text(
                            "Juice",
                            style: GoogleFonts.cantataOne(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF010142),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: 10),
                  child: Container(
                    width: 90,
                    height: 105,
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
                    child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        children: [
                          Container(
                            child: Image.asset(
                              "assets/fooditems/catagories/freshjuice.png",
                              height: 80,
                            ),
                          ),
                          Text(
                            "Juice",
                            style: GoogleFonts.cantataOne(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF010142),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: 10),
                  child: Container(
                    width: 90,
                    height: 105,
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
                    child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        children: [
                          Container(
                            child: Image.asset(
                              "assets/fooditems/catagories/freshjuice.png",
                              height: 80,
                            ),
                          ),
                          Text(
                            "Juice",
                            style: GoogleFonts.cantataOne(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF010142),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: 10),
                  child: Container(
                    width: 90,
                    height: 105,
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
                    child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        children: [
                          Container(
                            child: Image.asset(
                              "assets/fooditems/catagories/freshjuice.png",
                              height: 80,
                            ),
                          ),
                          Text(
                            "Juice",
                            style: GoogleFonts.cantataOne(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF010142),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
