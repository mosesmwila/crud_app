import 'package:crud_app/pages/forgot_pw_page.dart';
import 'package:crud_app/pages/login.dart';
import 'package:crud_app/pages/register_page.dart';
import 'package:crud_app/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:crud_app/splash.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
     routes: {
        "/":(context) => Splash(),
        '/login':(context) => LoginPage(),
       '/Register':(context) => RegisterPage(),
       '/home':(context) => MainPage()
     },
     // home: LoginPage(),
  ));
}
