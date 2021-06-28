import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData getMaterialApp(context) {
  return ThemeData(
    textTheme:
        GoogleFonts.poppinsTextTheme(Theme.of(context).textTheme).copyWith(
      headline6: GoogleFonts.poppins(
        textStyle: TextStyle(fontWeight: FontWeight.w500),
      ),
    ),
  );
}
