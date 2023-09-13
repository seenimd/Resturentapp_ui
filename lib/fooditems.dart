import 'dart:ui';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:testdemo/widgets/DrawerWidget.dart';
import 'package:testdemo/widgets/appbarwidget.dart';
import 'package:testdemo/widgets/catagories.dart';
import 'package:testdemo/widgets/offers.dart';
import 'package:testdemo/widgets/popularitems.dart';
import 'package:google_fonts/google_fonts.dart';


class Fooditems extends StatefulWidget {
  const Fooditems({super.key});

  @override
  State<Fooditems> createState() => _FooditemsState();
}

class _FooditemsState extends State<Fooditems> {


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
                    'assets/items.jpg',
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
              scrollDirection: Axis.vertical,
              children: [
                AppBarWidget(),
                SizedBox(height: 10),
                Padding(
                  padding: EdgeInsets.symmetric(
                 vertical: 10,
                 horizontal: 15,
                ),
                  child: Container(
                    width: double.infinity,
                    height: 50,
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                      color: Color(0xff444444),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 20,
                      ),
                      child: Row(
                        children: [
                          Icon(CupertinoIcons.search,
                          color: Colors.white,
                          ),
                          Container(
                            height: 70,
                            width: 250,
                            child: Padding(padding: EdgeInsets.symmetric(
                              horizontal: 15,
                            ),
                              child: TextFormField(
                                decoration: InputDecoration(
                                  hintText: "What Would You Like To Have?",
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 15,
                            ),
                            child: Icon(Icons.filter_list,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                ),


                //category

                Padding(padding: EdgeInsets.only(
                  top: 20,left: 10),
                child: Text("Categories",
                  style: GoogleFonts.cantataOne(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                ),
                SizedBox(height: 10),
                catagories(

                ),
                Padding(padding: EdgeInsets.only(
                    top: 20,left: 10),
                  child: Text("Popular",
                    style: GoogleFonts.cantataOne(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),

                //popular items
                Popularitems(

                ),
                Padding(padding: EdgeInsets.only(
                    top: 20,left: 10),
                  child: Text("Buy 1 Get 1 Offers",
                    style: GoogleFonts.cantataOne(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),

                //newest items
                Offeritems(
                ),
              ],
            ),
            Positioned(
              bottom: 20,
              right: 20,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    spreadRadius: 2,
                    blurRadius: 10,
                    offset: Offset(0,3),
                  ),
                ],
                ),
                child:FloatingActionButton(onPressed: () {
                  Navigator.pushNamed(context, "cartPage");
                },
                  child: Icon(Icons.shopping_cart,
                    size: 28,
                    color: Colors.white,
                  ),
                  backgroundColor: Color(0xff444444),
                ),
              ),
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
