import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:testdemo/signup.dart';
import 'package:get/get.dart';
import 'package:testdemo/widgets/itemlist/burger.dart';
import 'cartPage.dart';
import 'homepage.dart';
import 'login.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(foodui());
}


class foodui extends StatefulWidget {
  const foodui({super.key});

  @override
  State<foodui> createState() => _fooduiState();
}

class _fooduiState extends State<foodui> {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
      theme: ThemeData(brightness: Brightness.light),
      routes: {
        // "login": (context) => Login.login(),
        // "signup": (context) => signup(),
         "homepage":(context)=>Homepage(),
         "cartPage":(context)=>CartPage(),
        'BIRIYANI': (context) => BurgerList(),
       },
    );
  }
}
