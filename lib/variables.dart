import 'package:flutter/material.dart';

const Color mainColor = Color(0xFF27786F);
const Color darkShadow = Color(0xFF21665e);
const Color lightShadow = Color(0xFF2d8a80);

const BoxDecoration neumorphicShadow = BoxDecoration(
  boxShadow: [
    BoxShadow(
      color: darkShadow,
      blurRadius: 60.0,
      offset: Offset(20, 20),
    ),
    BoxShadow(
      color: lightShadow,
      blurRadius: 60.0,
      offset: Offset(-20, -20),
    )
  ],
);
