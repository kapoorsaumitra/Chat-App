import 'package:flutter/material.dart';
import 'package:newchatapp/allConstants/all_constants.dart';

final appTheme = ThemeData(
  primaryColor: AppColors.spaceCadet,
  scaffoldBackgroundColor: AppColors.lightgreen,
  appBarTheme: const AppBarTheme(backgroundColor: AppColors.spaceCadet),
  colorScheme: ColorScheme.fromSwatch().copyWith(secondary: AppColors.red),
);
