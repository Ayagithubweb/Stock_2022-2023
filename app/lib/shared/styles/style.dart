import 'package:app/shared/styles/colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

TextStyle btnTextStyle(BuildContext context, Color textColor) =>
    GoogleFonts.amiri(
        textStyle: Theme.of(context).textTheme.bodyLarge!.copyWith(
            color: textColor, fontWeight: FontWeight.w600, fontSize: 20));
TextStyle onboardingStyle(BuildContext context, Color textColor) =>
    GoogleFonts.amiri(
        textStyle: Theme.of(context)
            .textTheme
            .headlineLarge!
            .copyWith(color: textColor, fontWeight: FontWeight.w600));
TextStyle titleStyle(BuildContext context) => GoogleFonts.amiri(
    textStyle: Theme.of(context)
        .textTheme
        .headlineMedium!
        .copyWith(color: secondColor));
TextStyle bodyStyle(BuildContext context) => GoogleFonts.amiri(
    textStyle:
        Theme.of(context).textTheme.headlineSmall!.copyWith(color: textColor));
