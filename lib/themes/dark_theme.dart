import 'package:flutter/material.dart';

ThemeData darkTheme = ThemeData(
  colorScheme: ColorScheme.dark(
    surface: Color(0xFFFCFCFC),
    primary: Color(0xFF1E0053),
    secondary: Color(0xFF3C00A7),
    tertiary: Color(0xFF5A00FB),
    inverseSurface: Color(0xFF101010),
  ),
  textTheme: TextTheme(
    bodyLarge: TextStyle(
      fontFamily: 'montserrat black',
      fontSize: 24,
    ),
    bodyMedium: TextStyle(
      fontFamily: 'montserrat bold',
      fontSize: 20,
    ),
    bodySmall: TextStyle(
      fontFamily: 'montserrat regular',
      fontSize: 16,
    ),
  ),
);
