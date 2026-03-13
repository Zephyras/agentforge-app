import 'package:flutter/material.dart';

/// 디자인 시스템 모서리 반경 토큰
class DSRadius {
  DSRadius._();

  static const double sm = 4;
  static const double md = 8;
  static const double lg = 12;
  static const double xl = 16;
  static const double full = 999;

  // BorderRadius 편의 접근자
  static BorderRadius get smallAll => BorderRadius.circular(sm);
  static BorderRadius get mediumAll => BorderRadius.circular(md);
  static BorderRadius get largeAll => BorderRadius.circular(lg);
  static BorderRadius get xlAll => BorderRadius.circular(xl);
  static BorderRadius get roundAll => BorderRadius.circular(full);
}
