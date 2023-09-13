import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Popularitems extends StatefulWidget {
  const Popularitems({super.key});

  @override
  State<Popularitems> createState() => _PopularitemsState();
}

class _PopularitemsState extends State<Popularitems> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(padding: EdgeInsets.symmetric(vertical: 15,horizontal: 10),
        child: Row(
          children: [
        Padding(
        padding: EdgeInsets.symmetric(
        horizontal: 10),
        child: Container(
          width: 170,
          height: 225,
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
                    "assets/fooditems/popularitems/burger1.png",
                  height: 130,
                ),
              ),
              Text(
                  "Hot Burger",
                style: GoogleFonts.cantataOne(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Color(0xFF010142),
              ),
              ),
              SizedBox(height: 8),
                  Text(
                    "Taste Our Hot Burger",
                    style: GoogleFonts.cantataOne(
                      fontSize: 13,
                      fontWeight: FontWeight.normal,
                      color: Color(0xFF020000),
                    ),
                  ),
              SizedBox(height: 13),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "\₹150",
                    style: GoogleFonts.cantataOne(
                      fontSize: 13,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFEA0C0C),
                    ),
                  ),
                  Icon(
                    Icons.favorite_border,
                    color: Color(0xFFEA0C0C),
                    size: 14,
                  ),
                ],
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
                width: 170,
                height: 225,
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
                          "assets/fooditems/popularitems/biriyani1.png",
                          height: 120,
                        ),
                      ),
                      Text(
                        "Spicy Biriyani",
                        style: GoogleFonts.cantataOne(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF010142),
                        ),
                      ),
                      SizedBox(height: 8),
                      Text(
                        "Happiness is a plate of biryani",
                        style: GoogleFonts.cantataOne(
                          fontSize: 13,
                          fontWeight: FontWeight.normal,
                          color: Color(0xFF020000),
                        ),
                      ),
                      SizedBox(height: 8),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "St \₹220",
                            style: GoogleFonts.cantataOne(
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFFEA0C0C),
                            ),
                          ),
                          Icon(
                            Icons.favorite_border,
                            color: Color(0xFFEA0C0C),
                            size: 14,
                          ),
                        ],
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
                width: 170,
                height: 225,
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
                          "assets/fooditems/popularitems/honeychicken.png",
                          height: 120,
                        ),
                      ),
                      Text(
                        "Honey Chicken",
                        style: GoogleFonts.cantataOne(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF010142),
                        ),
                      ),
                      SizedBox(height: 8),
                      Text(
                        "Taste our honey chicken",
                        style: GoogleFonts.cantataOne(
                          fontSize: 13,
                          fontWeight: FontWeight.normal,
                          color: Color(0xFF020000),
                        ),
                      ),
                      SizedBox(height: 8),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "St \₹90",
                            style: GoogleFonts.cantataOne(
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFFEA0C0C),
                            ),
                          ),
                          Icon(
                            Icons.favorite_border,
                            color: Color(0xFFEA0C0C),
                            size: 14,
                          ),
                        ],
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
                width: 170,
                height: 225,
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
                          "assets/fooditems/popularitems/tomyum.png",
                          height: 120,
                        ),
                      ),
                      Text(
                        "TomYum soup",
                        style: GoogleFonts.cantataOne(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF010142),
                        ),
                      ),
                      SizedBox(height: 8),
                      Text(
                        "Taste our yummy TomYum soup",
                        style: GoogleFonts.cantataOne(
                          fontSize: 13,
                          fontWeight: FontWeight.normal,
                          color: Color(0xFF020000),
                        ),
                      ),
                      SizedBox(height: 8),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "\₹130",
                            style: GoogleFonts.cantataOne(
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFFEA0C0C),
                            ),
                          ),
                          Icon(
                            Icons.favorite_border,
                            color: Color(0xFFEA0C0C),
                            size: 14,
                          ),
                        ],
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
                width: 170,
                height: 225,
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
                          "assets/fooditems/popularitems/mojito.png",
                          height: 120,
                        ),
                      ),
                      Text(
                        "Mojito",
                        style: GoogleFonts.cantataOne(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF010142),
                        ),
                      ),
                      SizedBox(height: 8),
                      Text(
                        "A mojito a day keeps the worries away",
                        style: GoogleFonts.cantataOne(
                          fontSize: 13,
                          fontWeight: FontWeight.normal,
                          color: Color(0xFF020000),
                        ),
                      ),
                      SizedBox(height: 8),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "\₹110",
                            style: GoogleFonts.cantataOne(
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFFEA0C0C),
                            ),
                          ),
                          Icon(
                            Icons.favorite_border,
                            color: Color(0xFFEA0C0C),
                            size: 14,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
