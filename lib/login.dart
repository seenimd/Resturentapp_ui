// //import 'dart:js';
// import 'dart:ui';
// import 'package:flutter/gestures.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// import 'package:testdemo/signup.dart';
// import 'package:get/get.dart';
// import 'package:get/get_core/src/get_main.dart';
//
// import 'homepage.dart';
//
// class Login extends StatefulWidget {
//   const Login.login({Key? key}) : super(key: key);
//
//   @override
//   State<Login> createState() => _LoginState();
// }
// class _LoginState extends State<Login> {
//
//   bool isRememberMe = false;
//
//   Widget buildEmail() {
//     return SafeArea(
//       child: Container(
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: <Widget>[
//              Text(
//               "Email",
//               style: TextStyle(
//                 color: Colors.white,
//                 fontSize: 25 ,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             SizedBox(height: 10),
//             Container(
//               alignment: Alignment.centerLeft,
//               decoration: BoxDecoration(
//                 color: Colors.white,
//                 borderRadius: BorderRadius.circular(10),
//                 boxShadow: [
//                   BoxShadow(
//                     color: Colors.black26,
//                     blurRadius: 6,
//                     offset: Offset(0, 2),
//                   ),
//                 ],
//               ),
//               height: 60,
//               child: TextField(
//                 keyboardType: TextInputType.emailAddress,
//                 style: TextStyle(
//                     color: Colors.black87
//                 ),
//                 decoration: InputDecoration(
//                   border: InputBorder.none,
//                   contentPadding: EdgeInsets.only(top:14),
//                   prefixIcon: Icon(
//                     Icons.email,
//                     color: Color(0xFFC33764),
//                   ),
//                   hintText: "Email",
//                   hintStyle: TextStyle(
//                       color: Colors.black12
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
//   Widget buildPassword() {
//     return Column(
//       crossAxisAlignment: CrossAxisAlignment.start,
//       children: <Widget>[
//         Text(
//           "Password",
//           style: TextStyle(
//             color: Colors.white,
//             fontSize: 25 ,
//             fontWeight: FontWeight.bold,
//           ),
//         ),
//         SizedBox(height: 10),
//         Container(
//           alignment: Alignment.centerLeft,
//           decoration: BoxDecoration(
//             color: Colors.white,
//             borderRadius: BorderRadius.circular(10),
//             boxShadow: [
//               BoxShadow(
//                 color: Colors.black26,
//                 blurRadius: 6,
//                 offset: Offset(0, 2),
//               ),
//             ],
//           ),
//           height: 60,
//           child: TextField(
//             obscureText: true   ,
//             style: TextStyle(
//                 color: Colors.black87
//             ),
//             decoration: InputDecoration(
//               border: InputBorder.none,
//               contentPadding: EdgeInsets.only(top:14),
//               prefixIcon: Icon(
//                 Icons.lock_rounded,
//                 color: Color(0xFFC33764),
//               ),
//               hintText: "password",
//               hintStyle: TextStyle(
//                   color: Colors.black12
//               ),
//             ),
//           ),
//         ),
//       ],
//     );
//   }
//   Widget buildForgetPassBtn() {
//     return Container(
//       alignment: Alignment.centerRight,
//       child: TextButton(
//         onPressed: () =>
//             print("Forgot Password Pressed"),
//         style: TextButton.styleFrom(padding: EdgeInsets.only(right: 0),
//         ),
//         child: Text(
//           'Forgot Password?',
//           style: TextStyle(
//             color: Colors.white,
//             fontWeight: FontWeight.bold,
//
//           ),
//         ),
//       ),
//     );
//   }
//   Widget buildRememberCb() {
//     bool? isRememberMe = false;
//
//     return Container(
//       height: 20,
//       child: Row(
//         children: <Widget>[
//           Theme(
//             data: ThemeData(unselectedWidgetColor: Colors.white),
//             child: Checkbox(
//               value: isRememberMe,
//               checkColor: Colors.deepPurple,
//               activeColor: Colors.white,
//               onChanged: (value) {
//                 setState(() {
//                   isRememberMe = value;
//                 });
//               },
//             ),
//           ),
//           Text(
//             "Remember me",
//             style: TextStyle(
//               color: Colors.white,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//         ],
//       ),
//     );
//   }
//
//   TextSpan gethomepageTextSpan() {
//     return TextSpan(
//       text: "Login",
//       style: TextStyle(
//         color: Colors.black87,
//         fontSize: 18,
//         fontWeight: FontWeight.bold,
//       ),
//       recognizer: TapGestureRecognizer()
//         ..onTap = () {
//           Get.to(() => const Homepage() );
//           print("Sign up button pressed");
//         },
//     );
//   }
//
//
//   Widget buildLoginBtn() {
//     return Container(
//       padding: EdgeInsets.symmetric(vertical: 25),
//       width: double.infinity,
//       child: ElevatedButton(
//         onPressed: () => print('login pressed'),
//         style: ElevatedButton.styleFrom(
//           elevation: 5,
//           padding: EdgeInsets.all(15),
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.circular(20),
//           ),
//           primary: Colors.white,
//         ),
//         child: Text.rich(
//           gethomepageTextSpan(),
//         ),
//       ),
//     );
//   }
//
//   TextSpan getSignUpTextSpan() {
//     return TextSpan(
//       text: "Sign up",
//       style: TextStyle(
//         color: Colors.white,
//         fontSize: 18,
//         fontWeight: FontWeight.bold,
//       ),
//       recognizer: TapGestureRecognizer()
//         ..onTap = () {
//           Get.to(() => signup() );
//           // Handle the onPressed event here
//           // Perform any desired action
//           print("Sign up button pressed");
//         },
//     );
//   }
//   Widget buildSignupBtn() {
//     return GestureDetector(
//       onTap: () => debugPrint("Sign up pressed"),
//       child: RichText(
//         text: TextSpan(
//           text: "Don't have an Account?",
//           style: TextStyle(
//             color: Colors.white,
//             fontSize: 13,
//             fontWeight: FontWeight.w500,
//           ),
//           children: [
//             getSignUpTextSpan(),
//             //TextSpan(
//             //  text: " Sign up",
//             //  style: TextStyle(
//             //    color: Colors.white,
//             //    fontSize: 13,
//             //    fontWeight: FontWeight.bold,
//             //  ),
//             // ),
//           ],
//         ),
//       ),
//     );
//   }
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Scaffold(
//         body: AnnotatedRegion<SystemUiOverlayStyle>(
//           value: SystemUiOverlayStyle.light,
//           child: GestureDetector(
//             child: Stack(
//               children: [
//                 Container(
//                   decoration: BoxDecoration(
//                     image: DecorationImage(
//                       image: AssetImage(
//                         'assets/cartimage.jpg',
//                       ),
//                       fit: BoxFit.cover,
//                     ),
//                   ),
//                 ),
//                 BackdropFilter(
//                   filter: ImageFilter.blur(sigmaX: 8, sigmaY: 8),
//                   child: Container(
//                     color: Colors.black.withOpacity(0.1),
//                   ),
//                 ),
//                 Container(
//                   height: double.infinity,
//                   width: double.infinity,
//                   decoration: BoxDecoration(
//                     // gradient: LinearGradient(
//                     //   begin: Alignment.topCenter,
//                     //   end: Alignment.bottomCenter,
//                     //   // colors: [
//                     //   //   Color(0xff808080),
//                     //   //   Color(0xff808080),
//                     //   //   Color(0xff808080),
//                     //   //   Color(0xFF808080),
//                     //   //   Color(0xff808080),
//                     //   //   Color(0xff808080),
//                     //   //   Color(0xff808080),
//                     //   // ],
//                     // ),
//                   ),
//                   child: SingleChildScrollView(
//                     physics: AlwaysScrollableScrollPhysics(),
//                     padding: EdgeInsets.symmetric(
//                       horizontal: 30,
//                       vertical: 200,
//                     ),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: <Widget>[
//                         Text(
//                           "Login In",
//                           style: TextStyle(
//                               color: Colors.white,
//                               fontSize: 40,
//                               fontWeight: FontWeight.bold
//                           ),
//                         ),
//                         SizedBox(height: 50),
//                         buildEmail(),
//                         SizedBox(height: 30),
//                         buildPassword(),
//                         buildForgetPassBtn(),
//                         buildRememberCb(),
//                         buildLoginBtn(),
//                         buildSignupBtn(),
//                       ],
//                     ) ,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
//
//
