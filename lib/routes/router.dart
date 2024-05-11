import 'package:app_medicine/screens/login_screen/components/login_content.dart';
import 'package:app_medicine/screens/login_screen/login_screen.dart';
import 'package:flutter/material.dart';

import '../screens/doctor_detail.dart';
import '../screens/home.dart';
import '../screens/login.dart';

Map<String, Widget Function(BuildContext)> routes = {
  '/': (context) => Home(),
  '/detail': (context) => SliverDoctorDetail(),
  '/login': (context) => LoginScreen(),
};
