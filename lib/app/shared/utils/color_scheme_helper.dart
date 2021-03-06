import 'package:flutter/material.dart';

class ColorSchemeHelper {
  static const hexPrimaryColor = 0xFFE01E69;
  static const hexSecondaryColor = 0xFFE01E69;
  static const hexOverlayColor = 0xFF404040;
  static const hexProgressIndicatorColor = 0xFFFBDBE7;
  static const hexInputBackgroundColor = 0xFFF5F5F5;

  static const inputBackground = Color(hexInputBackgroundColor);

  static const progressIndicatorColor = Color(hexProgressIndicatorColor);

  static const overlayColor = Color(hexOverlayColor);

  static const primaryColor = Color(hexPrimaryColor);

  static const secondaryColor = Color(hexSecondaryColor);

  static const errorColor = Colors.red;

  static const primarySwatch = {
    50: Color.fromRGBO(224, 30, 105, .1),
    100: Color.fromRGBO(224, 30, 105, .2),
    200: Color.fromRGBO(224, 30, 105, .3),
    300: Color.fromRGBO(224, 30, 105, .4),
    400: Color.fromRGBO(224, 30, 105, .5),
    500: Color.fromRGBO(224, 30, 105, .6),
    600: Color.fromRGBO(224, 30, 105, .7),
    700: Color.fromRGBO(224, 30, 105, .8),
    800: Color.fromRGBO(224, 30, 105, .9),
    900: Color.fromRGBO(224, 30, 105, 1.0),
  };
}
