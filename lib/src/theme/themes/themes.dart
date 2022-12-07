import 'package:flutter/material.dart'
    show
        BorderRadius,
        CardTheme,
        ElevatedButton,
        Radius,
        RoundedRectangleBorder;

final roundedButtonStyle = ElevatedButton.styleFrom(
  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
);

const cardTheme = CardTheme(
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.all(Radius.circular(15)),
  ),
);
