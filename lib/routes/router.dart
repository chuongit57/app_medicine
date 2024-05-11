import 'package:flutter/material.dart';

import '../screens/doctor_detail.dart';
import '../screens/home.dart';
import '../screens/login.dart';

Map<String, Widget Function(BuildContext)> routes = {
  '/': (context) => Home(),
  '/detail': (context) => SliverDoctorDetail(),
  '/login': (context) => Login(),
};
