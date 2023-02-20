// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyTheme {
  static ThemeData lightTheme = ThemeData(
      brightness: Brightness.light,
      primarySwatch: const MaterialColor(0xDEF6F335, <int, Color>{
        50: Color(0xDEF6F335),
        100: Color(0xDEF6F335),
        200: Color(0xDEF6F335),
        300: Color(0xDEF6F335),
        400: Color(0xDEF6F335),
        500: Color(0xDEF6F335),
        600: Color(0xDEF6F335),
        700: Color(0xDEF6F335),
        800: Color(0xDEF6F335),
        900: Color(0xDEF6F335),
      }),
      textTheme: TextTheme(
          displayLarge: GoogleFonts.almarai(
              color: Color.fromARGB(218, 211, 10, 10), fontSize: 18)));
  static ThemeData darkTheme = ThemeData(
      brightness: Brightness.dark,
      primarySwatch: const MaterialColor(0xDEF6F335, <int, Color>{
        50: Color(0xDEF6F335),
        100: Color(0xDEF6F335),
        200: Color(0xDEF6F335),
        300: Color(0xDEF6F335),
        400: Color(0xDEF6F335),
        500: Color(0xDEF6F335),
        600: Color(0xDEF6F335),
        700: Color(0xDEF6F335),
        800: Color(0xDEF6F335),
        900: Color(0xDEF6F335),
      }),
      textTheme:
          TextTheme(displayLarge: GoogleFonts.almarai(color: Colors.white12)));
}

class MyColors {
  static Color splashbg = Color(0xff1c1f2d);
}
