import 'package:bongobaazarflutter/providers/provider_app_theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class DashboardScreen extends StatelessWidget {
  // TODO: implement build

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final themeProvider = Provider.of<AppThemeProvider>(context);
    return Scaffold(
      body: Container(
        color: themeProvider.backgroundColor,
      ),
    );
  }
}
