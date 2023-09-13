import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_fonts/google_fonts.dart';

class Offeritems extends StatefulWidget {
  const Offeritems({super.key});

  @override
  State<Offeritems> createState() => _OfferitemsState();
}

class _OfferitemsState extends State<Offeritems> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(padding: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
        child: Row(
          children: [
            //single item
            Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: 10),
              child: Container(
                width: 370,
                height: 150,
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
                            "assets/fooditems/offers/burger3.png",
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
                            "Taste Our Hot Burger,We Provide Our Great Foods",
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
                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Color(0xFFEA0C0C),
                            size: 20,
                          ),
                          Icon(
                            Icons.shopping_cart,
                            color: Color(0xFFEA0C0C),
                            size: 20,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: 10),
              child: Container(
                width: 370,
                height: 150,
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
                          "assets/fooditems/offers/bucketchicken.png",
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
                            "Bucket Chicken",
                            style: GoogleFonts.cantataOne(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF010142),
                            ),
                          ),
                          Text(
                            "Taste Our Chicken,We Provide Our Great Foods",
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
                            "\₹350",
                            style: GoogleFonts.cantataOne(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFFEA0C0C),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Color(0xFFEA0C0C),
                            size: 20,
                          ),
                          Icon(
                            Icons.shopping_cart,
                            color: Color(0xFFEA0C0C),
                            size: 20,
                          ),
                        ],
                      ),
                    ),

                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: 10),
              child: Container(
                width: 370,
                height:150,
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
                          "assets/fooditems/offers/virginmojito.png",
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
                            "Mojito",
                            style: GoogleFonts.cantataOne(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF010142),
                            ),
                          ),
                          Text(
                            "Taste Our Energy Drink,We Provide Our Great Drinks",
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
                            "\₹150",
                            style: GoogleFonts.cantataOne(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFFEA0C0C),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Color(0xFFEA0C0C),
                            size: 20,
                          ),
                          Icon(
                            Icons.shopping_cart,
                            color: Color(0xFFEA0C0C),
                            size: 20,
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
      ),
    );
  }
}
