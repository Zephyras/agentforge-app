import 'package:flutter/material.dart';
import 'colors.dart';

/// 앱 테마 정의 (라이트 / 다크)
class AppTheme {
  AppTheme._();

  /// 라이트 테마
  static ThemeData get light => ThemeData(
        useMaterial3: true,
        brightness: Brightness.light,
        colorSchemeSeed: DSColors.primary,
        scaffoldBackgroundColor: DSColors.backgroundLight,
        appBarTheme: const AppBarTheme(
          centerTitle: true,
          elevation: 0,
        ),
      );

  /// 다크 테마
  static ThemeData get dark => ThemeData(
        useMaterial3: true,
        brightness: Brightness.dark,
        colorSchemeSeed: DSColors.primary,
        scaffoldBackgroundColor: DSColors.backgroundDark,
        appBarTheme: const AppBarTheme(
          centerTitle: true,
          elevation: 0,
        ),
      );
}
