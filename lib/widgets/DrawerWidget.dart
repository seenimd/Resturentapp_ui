import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DrawerWidget extends StatelessWidget {
  const DrawerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
           padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: Color(0xff444444),
              ),
              accountEmail: Text("seeni@gmail.com"),
              accountName: Text("seenimd"),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage("assets/fooditems/avathar/avator.png"),
                backgroundColor: Colors.grey,
              ),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.home,
              color:Color(0xff444444) ,
            ),
            title: Text(
              "Home",
              style: GoogleFonts.cantataOne(
              fontSize: 15,
              fontWeight: FontWeight.bold,
              color: Color(0xff444444) ,
            ),
            ),

          ),
          ListTile(
            leading: Icon(
              Icons.person,
              color:Color(0xff444444) ,
            ),
            title: Text(
              "My Account",
              style: GoogleFonts.cantataOne(
                fontSize: 15,
                fontWeight: FontWeight.bold,
                color: Color(0xff444444) ,
              ),
            ),

          ),
          ListTile(
            leading: Icon(
              Icons.shopping_cart,
              color:Color(0xff444444) ,
            ),
            title: Text(
              "My Cart",
              style: GoogleFonts.cantataOne(
                fontSize: 15,
                fontWeight: FontWeight.bold,
                color: Color(0xff444444) ,
              ),
            ),

          ),
          ListTile(
            leading: Icon(
              Icons.settings,
              color:Color(0xff444444) ,
            ),
            title: Text(
              "Setting",
              style: GoogleFonts.cantataOne(
                fontSize: 15,
                fontWeight: FontWeight.bold,
                color: Color(0xff444444) ,
              ),
            ),

          ),
          ListTile(
            leading: Icon(
              Icons.exit_to_app,
              color:Color(0xff444444) ,
            ),
            title: Text(
              "Log Out",
              style: GoogleFonts.cantataOne(
                fontSize: 15,
                fontWeight: FontWeight.bold,
                color: Color(0xff444444) ,
              ),
            ),

          ),
        ],
      ),
    );
  }
}
