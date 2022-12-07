import 'package:flutter/material.dart' show Colors, ThemeData, VisualDensity;

import '../themes.dart';

ThemeData get lightTheme => ThemeData(
      useMaterial3: true,
      primarySwatch: Colors.blue,
      visualDensity: VisualDensity.adaptivePlatformDensity,
      cardTheme: cardTheme,
    );
