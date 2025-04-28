import 'package:flutter/material.dart';
import 'package:uni_library/constants/app_colors.dart';
import 'package:uni_library/theme/app_app_bar_theme.dart';
import 'package:uni_library/theme/app_bottom_sheet_theme.dart';
import 'package:uni_library/theme/app_check_box_theme.dart';
import 'package:uni_library/theme/app_chip_theme.dart';
import 'package:uni_library/theme/app_elevated_button_theme.dart';
import 'package:uni_library/theme/app_input_decoration_theme.dart';
import 'package:uni_library/theme/app_outlined_button_theme.dart';
import 'package:uni_library/theme/app_text_theme.dart';


class AppTheme {
  AppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Inter',
    disabledColor: AppColors.grey,
    brightness: Brightness.light,
    textTheme: AppTextTheme.lightTextTheme,
    chipTheme: AppChipTheme.lightChipTheme,
    appBarTheme: AppAppBarTheme.lightAppBarTheme,
    checkboxTheme: AppCheckBoxTheme.lightCheckboxTheme,
    scaffoldBackgroundColor: AppColors.primaryBackground,
    bottomSheetTheme: AppBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: AppElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: AppOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: AppInputDecorationTheme.lightInputDecorationTheme,
    colorScheme: ColorScheme.light(
      primary: AppColors.primary,
      secondary: AppColors.secondary,
    ),
    actionIconTheme: ActionIconThemeData(
      backButtonIconBuilder: (context) {
        return const Icon(Icons.arrow_back, color: Colors.black);
      },
    ),
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Inter',
    disabledColor: AppColors.grey,
    brightness: Brightness.dark,
    textTheme: AppTextTheme.darkTextTheme,
    chipTheme: AppChipTheme.darkChipTheme,
    appBarTheme: AppAppBarTheme.darkAppBarTheme,
    checkboxTheme: AppCheckBoxTheme.darkCheckboxTheme,
    scaffoldBackgroundColor: AppColors.dark,
    bottomSheetTheme: AppBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: AppElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: AppOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: AppInputDecorationTheme.darkInputDecorationTheme,
    colorScheme: ColorScheme.dark(
      primary: AppColors.primary,
      secondary: AppColors.secondary,
    ),
    actionIconTheme: ActionIconThemeData(
      backButtonIconBuilder: (context) {
        return const Icon(Icons.arrow_back, color: Colors.white);
      },
    ),
  );
}
