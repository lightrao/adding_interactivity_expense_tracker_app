import 'package:flutter/material.dart';

import 'package:adding_interactivity_expense_tracker_app/widgets/expenses.dart';

var kColorScheme = ColorScheme.fromSeed(seedColor: Colors.red);

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData().copyWith(
        colorScheme: kColorScheme,
        appBarTheme: const AppBarTheme().copyWith(
          backgroundColor: kColorScheme.onPrimaryContainer,
          foregroundColor: kColorScheme.primaryContainer,
        ),
      ),
      home: const Expenses(),
    ),
  );
}
