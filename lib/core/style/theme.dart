import 'package:api_training/core/style/colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData lightTheme = ThemeData(
  colorScheme: const ColorScheme(brightness: Brightness.light, primary: white, onPrimary: primary, secondary: gray, onSecondary: black, error: red, onError: red, surface: white, onSurface: primary),
  textTheme:  TextTheme(
    titleLarge: GoogleFonts.roboto(
    color: black,
    fontSize: 27,
    fontWeight: FontWeight.w500
    ),
    titleMedium: GoogleFonts.roboto(
      color: black,
      fontSize: 20,
      fontWeight: FontWeight.w500
    ),
    titleSmall: GoogleFonts.roboto(
      color: black,
      fontSize: 14,
      fontWeight: FontWeight.w500
    ),
    displayLarge: GoogleFonts.inter(
      color: white,
      fontSize: 30,
      fontWeight: FontWeight.w600
    ),
    displayMedium: GoogleFonts.inter(
      color: white,
      fontSize: 20,
      fontWeight: FontWeight.w600
    ),
    displaySmall: GoogleFonts.inter(
      color: white,
      fontSize: 14,
      fontWeight: FontWeight.w600
    ),
    labelLarge: GoogleFonts.roboto(
      color: primary,
      fontSize: 27,
      fontWeight: FontWeight.w500
    ),
    labelMedium: GoogleFonts.roboto(
      color: primary,
      fontSize: 20,
      fontWeight: FontWeight.w500
    ),
    labelSmall: GoogleFonts.roboto(
      color: primary,
      fontSize: 14,
      fontWeight: FontWeight.w500
    ),
  )
);

ThemeData darkTheme = ThemeData(
  colorScheme: const ColorScheme(brightness: Brightness.dark, primary: black, onPrimary: primary, secondary: gray, onSecondary: black, error: red, onError: red, surface: black, onSurface: primary),  textTheme:  TextTheme(
    titleLarge: GoogleFonts.roboto(
    color: white,
    fontSize: 27,
    fontWeight: FontWeight.w500
    ),
    titleMedium: GoogleFonts.roboto(
      color: white,
      fontSize: 20,
      fontWeight: FontWeight.w500
    ),
    titleSmall: GoogleFonts.roboto(
      color: white,
      fontSize: 14,
      fontWeight: FontWeight.w500
    ),
    displayLarge: GoogleFonts.roboto(
      color: black,
      fontSize: 27,
      fontWeight: FontWeight.w700
    ),
    displayMedium: GoogleFonts.roboto(
      color: black,
      fontSize: 20,
      fontWeight: FontWeight.w500
    ),
    displaySmall: GoogleFonts.roboto(
      color: white,
      fontSize: 14,
      fontWeight: FontWeight.w500
    ),
    labelLarge: GoogleFonts.roboto(
      color: primary,
      fontSize: 27,
      fontWeight: FontWeight.w500
    ),
    labelMedium: GoogleFonts.roboto(
      color: primary,
      fontSize: 20,
      fontWeight: FontWeight.w500
    ),
    labelSmall: GoogleFonts.roboto(
      color: primary,
      fontSize: 14,
      fontWeight: FontWeight.w500
    ),
  )
);