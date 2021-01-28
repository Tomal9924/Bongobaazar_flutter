import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';

class AppThemeProvider extends ChangeNotifier {

  bool isDarkEnabled;
  Color primaryColor;
  Color secondaryColor;
  Color accentColor;
  Color backgroundColor;
  Color textColor;
  Color hintColor;
  Color reverseHintColor;
  Color iconColor;
  Color inputColor;
  Color cursorColor;

  init () {
    isDarkEnabled = SchedulerBinding.instance.window.platformBrightness == Brightness.dark;
    secondaryColor = isDarkEnabled? Colors.grey.shade900 : Colors.grey.shade100;
    primaryColor = /*Color(0xFF3CB64A)*/Colors.greenAccent.shade700;
    accentColor = /*Color(0xFF39B548)*/Colors.greenAccent.shade700;
    backgroundColor = isDarkEnabled ? Colors.black : Colors.white;
    textColor = isDarkEnabled ? Colors.white : Colors.black;
    hintColor = isDarkEnabled ? Colors.white24 : Colors.black26;
    reverseHintColor = !isDarkEnabled ? Colors.white24 : Colors.black26;
    iconColor = isDarkEnabled ? Colors.white70 : Colors.black87;
    inputColor = isDarkEnabled ? Colors.white12 : Colors.black12;
    cursorColor = isDarkEnabled ? Colors.greenAccent.shade400 : Colors.greenAccent.shade700;
  }
}