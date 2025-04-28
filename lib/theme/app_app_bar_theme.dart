

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:uni_library/constants/app_colors.dart';
import 'package:uni_library/constants/app_sizes.dart';


class AppAppBarTheme {
  AppAppBarTheme._();

  static const lightAppBarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 0,
    backgroundColor: AppColors.primaryBackground,
    surfaceTintColor: Colors.white,
    
    iconTheme:
        IconThemeData(color: AppColors.iconPrimary, size: AppSizes.iconMd),
        
    actionsIconTheme:
        IconThemeData(
          
          color: AppColors.iconPrimary, size: AppSizes.iconMd),
    titleTextStyle: TextStyle(
        fontSize: 18.0,
        fontWeight: FontWeight.w600,
        color: AppColors.black,
        fontFamily: 'Inter'),
    systemOverlayStyle: SystemUiOverlayStyle(
      statusBarColor: AppColors.primaryBackground,
      statusBarIconBrightness: Brightness.dark,
    ),
  );
  static const darkAppBarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 0,
    backgroundColor: AppColors.dark,
    surfaceTintColor: AppColors.dark,
    iconTheme: IconThemeData(color: AppColors.black, size: AppSizes.iconMd),
    actionsIconTheme:
        IconThemeData(color: AppColors.white, size: AppSizes.iconMd),
    titleTextStyle: TextStyle(
        fontSize: 18.0,
        fontWeight: FontWeight.w600,
        color: AppColors.white,
        fontFamily: 'Inter'),
    systemOverlayStyle: SystemUiOverlayStyle(
      statusBarColor: AppColors.dark,
      statusBarIconBrightness: Brightness.light,
    ),
  );
}
