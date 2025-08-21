import 'package:chef_app/core/utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

TextStyle _textStyle({
  required Color color,
  required double fontSize,
  required FontWeight fontWeight,
}) {
  return GoogleFonts.lato(
    fontSize: fontSize,
    color: color,
    fontWeight: fontWeight,
  );
}

TextStyle boldStyle({Color color = AppColors.black, double fontSize = 24}) {
  return _textStyle(
    color: color,
    fontSize: fontSize,
    fontWeight: FontWeight.bold,
  );
}

TextStyle regularStyle({Color color = AppColors.black, double fontSize = 24}) {
  return _textStyle(
    color: color,
    fontSize: fontSize,
    fontWeight: FontWeight.normal,
  );
}
