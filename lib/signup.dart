// import 'dart:ui';
//
// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
//
// class signup extends StatefulWidget {
//   const signup({Key? key}) : super(key: key);
//
//   @override
//   State<signup> createState() => _signupState();
// }
//
// Widget buildFirstName() {
//   return Column(
//     crossAxisAlignment: CrossAxisAlignment.start,
//     children: <Widget>[
//       Text(
//         "Firstname",
//         style: TextStyle(
//           color: Colors.white,
//           fontSize: 18 ,
//           fontWeight: FontWeight.bold,
//         ),
//       ),
//       SizedBox(height: 10),
//       Container(
//         alignment: Alignment.centerLeft,
//         decoration: BoxDecoration(
//           color: Colors.white,
//           borderRadius: BorderRadius.circular(10),
//           boxShadow: [
//             BoxShadow(
//               color: Colors.black26,
//               blurRadius: 6,
//               offset: Offset(0, 2),
//             ),
//           ],
//         ),
//         height: 50,
//         child: TextField(
//           obscureText: true   ,
//           style: TextStyle(
//               color: Colors.black87
//           ),
//           decoration: InputDecoration(
//             border: InputBorder.none,
//             contentPadding: EdgeInsets.only(top:14),
//             prefixIcon: Icon(
//               Icons.drive_file_rename_outline,
//               color: Color(0xFFC33764),
//             ),
//             hintText: "Firstname",
//             hintStyle: TextStyle(
//                 color: Colors.black12
//             ),
//           ),
//         ),
//       ),
//     ],
//   );
// }
// Widget buildLastName() {
//   return Column(
//     crossAxisAlignment: CrossAxisAlignment.start,
//     children: <Widget>[
//       Text(
//         "Last name",
//         style: TextStyle(
//           color: Colors.white,
//           fontSize: 18 ,
//           fontWeight: FontWeight.bold,
//         ),
//       ),
//       SizedBox(height: 10),
//       Container(
//         alignment: Alignment.centerLeft,
//         decoration: BoxDecoration(
//           color: Colors.white,
//           borderRadius: BorderRadius.circular(10),
//           boxShadow: [
//             BoxShadow(
//               color: Colors.black26,
//               blurRadius: 6,
//               offset: Offset(0, 2),
//             ),
//           ],
//         ),
//         height: 50,
//         child: TextField(
//           obscureText: true   ,
//           style: TextStyle(
//               color: Colors.black87
//           ),
//           decoration: InputDecoration(
//             border: InputBorder.none,
//             contentPadding: EdgeInsets.only(top:14),
//             prefixIcon: Icon(
//               Icons.drive_file_rename_outline,
//               color: Color(0xFFC33764),
//             ),
//             hintText: "Lastname",
//             hintStyle: TextStyle(
//                 color: Colors.black12
//             ),
//           ),
//         ),
//       ),
//     ],
//   );
// }
// Widget buildEmail() {
//   return Column(
//     crossAxisAlignment: CrossAxisAlignment.start,
//     children: <Widget>[
//       const Text(
//         "Email",
//         style: TextStyle(
//           color: Colors.white,
//           fontSize: 18 ,
//           fontWeight: FontWeight.bold,
//         ),
//       ),
//       SizedBox(height: 10),
//       Container(
//         alignment: Alignment.centerLeft,
//         decoration: BoxDecoration(
//           color: Colors.white,
//           borderRadius: BorderRadius.circular(10),
//           boxShadow: [
//             BoxShadow(
//               color: Colors.black26,
//               blurRadius: 6,
//               offset: Offset(0, 2),
//             ),
//           ],
//         ),
//         height: 50,
//         child: TextField(
//           keyboardType: TextInputType.emailAddress,
//           style: TextStyle(
//               color: Colors.black87
//           ),
//           decoration: InputDecoration(
//             border: InputBorder.none,
//             contentPadding: EdgeInsets.only(top:14),
//             prefixIcon: Icon(
//               Icons.email,
//               color: Color(0xFFC33764),
//             ),
//             hintText: "Email",
//             hintStyle: TextStyle(
//                 color: Colors.black12
//             ),
//           ),
//         ),
//       ),
//     ],
//   );
// }
// Widget buildPassword() {
//   return Column(
//     crossAxisAlignment: CrossAxisAlignment.start,
//     children: <Widget>[
//       Text(
//         "Password",
//         style: TextStyle(
//           color: Colors.white,
//           fontSize: 18 ,
//           fontWeight: FontWeight.bold,
//         ),
//       ),
//       SizedBox(height: 10),
//       Container(
//         alignment: Alignment.centerLeft,
//         decoration: BoxDecoration(
//           color: Colors.white,
//           borderRadius: BorderRadius.circular(10),
//           boxShadow: [
//             BoxShadow(
//               color: Colors.black26,
//               blurRadius: 6,
//               offset: Offset(0, 2),
//             ),
//           ],
//         ),
//         height: 50,
//         child: TextField(
//           obscureText: true   ,
//           style: TextStyle(
//               color: Colors.black87
//           ),
//           decoration: InputDecoration(
//             border: InputBorder.none,
//             contentPadding: EdgeInsets.only(top:14),
//             prefixIcon: Icon(
//               Icons.key,
//               color: Color(0xFFC33764),
//             ),
//             hintText: "password",
//             hintStyle: TextStyle(
//                 color: Colors.black12
//             ),
//           ),
//         ),
//       ),
//     ],
//   );
// }
// Widget buildCnfmPassword() {
//   return Column(
//     crossAxisAlignment: CrossAxisAlignment.start,
//     children: <Widget>[
//       Text(
//         "Conform password",
//         style: TextStyle(
//           color: Colors.white,
//           fontSize: 18 ,
//           fontWeight: FontWeight.bold,
//         ),
//       ),
//       SizedBox(height: 10),
//       Container(
//         alignment: Alignment.centerLeft,
//         decoration: BoxDecoration(
//           color: Colors.white,
//           borderRadius: BorderRadius.circular(10),
//           boxShadow: [
//             BoxShadow(
//               color: Colors.black26,
//               blurRadius: 6,
//               offset: Offset(0, 2),
//             ),
//           ],
//         ),
//         height: 50,
//         child: TextField(
//           obscureText: true   ,
//           style: TextStyle(
//               color: Colors.black87
//           ),
//           decoration: InputDecoration(
//             border: InputBorder.none,
//             contentPadding: EdgeInsets.only(top:14),
//             prefixIcon: Icon(
//               Icons.key,
//               color: Color(0xFFC33764),
//             ),
//             hintText: "Conformpassword",
//             hintStyle: TextStyle(
//                 color: Colors.black12
//             ),
//           ),
//         ),
//       ),
//     ],
//   );
// }
//
// Widget buildsigninBtn() {
//   return Container(
//     padding: EdgeInsets.symmetric(vertical: 60),
//     width: double.infinity,
//     child: ElevatedButton(
//       onPressed: () => print('sign in pressed'),
//       style: ElevatedButton.styleFrom(
//         elevation: 5,
//         padding: EdgeInsets.all(20),
//         shape: RoundedRectangleBorder(
//           borderRadius: BorderRadius.circular(60),
//         ),
//         primary: Colors.white,
//       ),
//       child: Text(
//         "Sign in",
//         style: TextStyle(
//           color: Color(0xff000000),
//           fontSize: 18,
//           fontWeight: FontWeight.bold,
//         ),
//       ),
//     ),
//   );
// }
//
//
// class _signupState extends State<signup> {
//   @override
//
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: AnnotatedRegion<SystemUiOverlayStyle>(
//         value: SystemUiOverlayStyle.light,
//         child: GestureDetector(
//           child: Stack(
//             children: [
//               Container(
//                 decoration: BoxDecoration(
//                   image: DecorationImage(
//                     image: AssetImage(
//                       'assets/cartimage.jpg',
//                     ),
//                     fit: BoxFit.cover,
//                   ),
//                 ),
//               ),
//               BackdropFilter(
//                 filter: ImageFilter.blur(sigmaX: 8, sigmaY: 8),
//                 child: Container(
//                   color: Colors.black.withOpacity(0.1),
//                 ),
//               ),
//               Container(
//                 height: double.infinity,
//                 width: double.infinity,
//                 decoration: BoxDecoration(
//                 ),
//                 child: SingleChildScrollView(
//                   physics: AlwaysScrollableScrollPhysics(),
//                   padding: EdgeInsets.symmetric(
//                     horizontal: 30,
//                     vertical: 100,
//                   ),
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: <Widget>[
//                       Text(
//                         "Sign In",
//                         style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 40,
//                             fontWeight: FontWeight.bold
//                         ),
//                       ),
//                       SizedBox(height: 25),
//                       buildFirstName(),
//                       SizedBox(height: 20),
//                       buildLastName(),
//                       SizedBox(height: 20),
//                       buildEmail(),
//                       SizedBox(height: 20),
//                       buildPassword(),
//                       SizedBox(height: 20),
//                       buildCnfmPassword(),
//                       buildsigninBtn(),
//                     ],
//                   ) ,
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
//
