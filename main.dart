import 'package:flutter/material.dart';
import 'package:flutter_application_1/welcome_screen.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
void main() {
  runApp(ScreenUtilInit(
    designSize: Size(360, 690), // Base size for responsiveness
    builder: (context, child) => MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Welcomscreen(),
    ),
  ));
}
