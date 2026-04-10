import 'package:flutter/material.dart';

abstract class AppColors {
  // ─── Dark Palette ───────────────────────────
  static const Color darkBackground = Color(0xFF0D0D0D);
  static const Color darkSurface    = Color(0xFF1A1A1A);
  static const Color darkElevated   = Color(0xFF2A2A2A);
  static const Color darkBorder     = Color(0xFF2A2A2A);

  // ─── Light Palette ──────────────────────────
  static const Color lightBackground = Color(0xFFF5F5F5);
  static const Color lightSurface    = Color(0xFFFFFFFF);
  static const Color lightElevated   = Color(0xFFEEEEEE);
  static const Color lightBorder     = Color(0xFFE0E0E0);

  // ─── Primary  ──────────────
  static const Color primary     = Color(0xFF00E676);
  static const Color primaryDark = Color(0xFF00C853);
  static const Color primaryTint = Color(0x1F00E676);

  // ─── Text Dark ──────────────────────────────
  static const Color darkTextPrimary   = Color(0xFFFFFFFF);
  static const Color darkTextSecondary = Color(0xFF888888);

  // ─── Text Light ─────────────────────────────
  static const Color lightTextPrimary   = Color(0xFF121212);
  static const Color lightTextSecondary = Color(0xFF666666);

  // ─── Semantic ───────────────────────────────
  static const Color error   = Color(0xFFFF5252);
  static const Color warning = Color(0xFFFFB300);
  static const Color success = Color(0xFF00E676);
}