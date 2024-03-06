import 'package:flutter/material.dart';

const MaterialColor remus = MaterialColor(_remusPrimaryValue, <int, Color>{
  50: Color(0xFFE5ECF2),
  100: Color(0xFFBDD0DE),
  200: Color(0xFF91B0C9),
  300: Color(0xFF6590B3),
  400: Color(0xFF4479A2),
  500: Color(_remusPrimaryValue),
  600: Color(0xFF1F598A),
  700: Color(0xFF1A4F7F),
  800: Color(0xFF154575),
  900: Color(0xFF0C3363),
});
const int _remusPrimaryValue = 0xFF236192;

const MaterialColor remusAccent = MaterialColor(_remusAccentValue, <int, Color>{
  100: Color(0xFF96C1FF),
  200: Color(_remusAccentValue),
  400: Color(0xFF3084FF),
  700: Color(0xFF1775FF),
});
const int _remusAccentValue = 0xFF63A2FF;
