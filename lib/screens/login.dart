// import 'package:app_medicine/utils/constants.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_map/flutter_map.dart';
// import 'package:ionicons/ionicons.dart';
// import "package:latlong2/latlong.dart" as latLng;
//
// import '../styles/colors.dart';
// import '../styles/styles.dart';
// import 'home.dart';
//
// class Login extends StatelessWidget {
//   const Login({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return FirstRoute();
//   }
// }
//
// class FirstRoute extends StatelessWidget {
//   const FirstRoute({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('First Route'),
//       ),
//       body: Center(
//         child: ElevatedButton(
//           child: const Text('Open route'),
//           onPressed: () {
//             Navigator.push(
//               context,
//               MaterialPageRoute(builder: (context) => const Home()),
//             );
//           },
//         ),
//       ),
//     );
//   }
// }
//
//
//
// class SecondRoute extends StatelessWidget {
//   const SecondRoute({super.key});
//
//   Widget inputField(String hint, IconData iconData) {
//     return Padding(
//       padding: const EdgeInsets.symmetric(horizontal: 36, vertical: 8),
//       child: SizedBox(
//         height: 50,
//         child: Material(
//           elevation: 8,
//           shadowColor: Colors.black87,
//           color: Colors.transparent,
//           borderRadius: BorderRadius.circular(30),
//           child: TextField(
//             textAlignVertical: TextAlignVertical.bottom,
//             decoration: InputDecoration(
//               border: OutlineInputBorder(
//                 borderRadius: BorderRadius.circular(30),
//                 borderSide: BorderSide.none,
//               ),
//               filled: true,
//               fillColor: Colors.white,
//               hintText: hint,
//               prefixIcon: Icon(iconData),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
//
//   Widget loginButton(String title) {
//     return Padding(
//       padding: const EdgeInsets.symmetric(horizontal: 135, vertical: 16),
//       child: ElevatedButton(
//         onPressed: () {},
//         style: ElevatedButton.styleFrom(
//           padding: const EdgeInsets.symmetric(vertical: 14), backgroundColor: kSecondaryColor,
//           shape: const StadiumBorder(),
//           elevation: 8,
//           shadowColor: Colors.black87,
//         ),
//         child: Text(
//           title,
//           style: const TextStyle(
//             fontSize: 18,
//             fontWeight: FontWeight.bold,
//           ),
//         ),
//       ),
//     );
//   }
//
//   [Widget] SignUp() {
//     retrun [
//     inputField('Name', Ionicons.person_outline),
//     inputField('Email', Ionicons.mail_outline),
//     inputField('Password', Ionicons.lock_closed_outline),
//     loginButton('Sign Up'),
//     // orDivider(),
//     // logos(),
//     ];
//     }
//
//   Widget Login() {
//
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Second Route'),
//       ),
//       body: Stack(
//         children: [
//           Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             crossAxisAlignment: CrossAxisAlignment.stretch,
//             children: createAccountContent,
//           ),
//           Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             crossAxisAlignment: CrossAxisAlignment.stretch,
//             children: SignUp(),
//           ),
//         ],
//       ),
//
//
//     );
//   }
//   @override
//   void debugFillProperties(DiagnosticPropertiesBuilder properties) {
//     super.debugFillProperties(properties);
//     properties.add(DiagnosticsProperty('Widget', Widget));
//   }
// }
