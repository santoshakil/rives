import 'package:flutter/material.dart'
    show Brightness, Colors, ThemeData, VisualDensity;

import '../themes.dart';

ThemeData get darkTheme => ThemeData(
      useMaterial3: true,
      brightness: Brightness.dark,
      primarySwatch: Colors.blue,
      visualDensity: VisualDensity.adaptivePlatformDensity,
      cardTheme: cardTheme,
    );
