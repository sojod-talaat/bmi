import 'package:flutter/material.dart';
import 'colors.dart';

const double klabelFontSize = 18.0;
const double kLetterSpacing = 2.0;

const double kNumberFontSize = 60;
const FontWeight kNumberFontWeight = FontWeight.w700;

const kAppBarTheme = AppBarTheme(
    // ignore: deprecated_member_use
    textTheme: TextTheme(
        subtitle1: TextStyle(
  fontSize: klabelFontSize,
  letterSpacing: kLetterSpacing,
)));
const TextStyle kLabelTextStyle = TextStyle(
    fontSize: klabelFontSize, letterSpacing: kLetterSpacing, color: textColor);

const TextStyle kNumberTextStyle =
    TextStyle(fontSize: kNumberFontSize, fontWeight: kNumberFontWeight);
