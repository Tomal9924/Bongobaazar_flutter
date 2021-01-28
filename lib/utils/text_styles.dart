import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextStyles {
  static TextStyle appbar(BuildContext context, Color color) {
    return GoogleFonts.oxygen(
        textStyle: Theme.of(context)
            .textTheme
            .headline5
            .copyWith(color: color, fontWeight: FontWeight.w900));
  }

  static TextStyle body(BuildContext context, Color color) {
    return GoogleFonts.comfortaa(
        textStyle:
            Theme.of(context).textTheme.bodyText1.copyWith(color: color));
  }

  static TextStyle caption(BuildContext context, Color color) {
    return GoogleFonts.comfortaa(
        textStyle: Theme.of(context).textTheme.caption.copyWith(color: color));
  }

  static TextStyle title(BuildContext context, Color color) {
    return GoogleFonts.comfortaa(
        textStyle: Theme.of(context)
            .textTheme
            .headline6
            .copyWith(color: color, fontWeight: FontWeight.bold));
  }

  static TextStyle subtitle(BuildContext context, Color color) {
    return GoogleFonts.comfortaa(
        textStyle: Theme.of(context)
            .textTheme
            .subtitle1
            .copyWith(color: color, fontWeight: FontWeight.w900));
  }

  static TextStyle input(BuildContext context, Color color) {
    return GoogleFonts.comfortaa(
        textStyle: Theme.of(context)
            .textTheme
            .subtitle1
            .copyWith(color: color, fontWeight: FontWeight.normal));
  }

  static TextStyle buttonSmall(BuildContext context, Color color) {
    return GoogleFonts.comfortaa(
        textStyle: Theme.of(context)
            .textTheme
            .caption
            .copyWith(color: color, fontWeight: FontWeight.bold));
  }

  static TextStyle buttonLarge(BuildContext context, Color color) {
    return GoogleFonts.comfortaa(
        textStyle: Theme.of(context)
            .textTheme
            .headline6
            .copyWith(color: color, fontWeight: FontWeight.w900));
  }

  static TextStyle onBoardTitle(BuildContext context) {
    return GoogleFonts.comfortaa(
        textStyle: Theme.of(context)
            .textTheme
            .headline5
            .copyWith(color: Colors.green, fontWeight: FontWeight.w900));
  }

  static TextStyle onBoardDescription(BuildContext context) {
    return GoogleFonts.comfortaa(
        textStyle: Theme.of(context)
            .textTheme
            .subtitle1
            .copyWith(color: Colors.grey.shade600));
  }

  static TextStyle onBoardButton(BuildContext context, Color color) {
    return GoogleFonts.comfortaa(
        textStyle: Theme.of(context)
            .textTheme
            .subtitle2
            .copyWith(color: color, fontWeight: FontWeight.bold));
  }

  static TextStyle cardLabel(BuildContext context, Color color) {
    return GoogleFonts.courierPrime(
        textStyle: Theme.of(context)
            .textTheme
            .bodyText1
            .copyWith(color: color, fontWeight: FontWeight.normal));
  }

  static TextStyle cardText(BuildContext context, Color color) {
    return GoogleFonts.courierPrime(
        textStyle: Theme.of(context)
            .textTheme
            .subtitle1
            .copyWith(color: color, fontWeight: FontWeight.bold));
  }

  static TextStyle cardNumber(BuildContext context, Color color) {
    return GoogleFonts.courierPrime(
      textStyle: Theme.of(context).textTheme.headline6.copyWith(
            color: color,
            fontWeight: FontWeight.bold,
            letterSpacing: 0,
            wordSpacing: 0,
          ),
    );
  }
}
