import 'package:flutter/material.dart';

import 'package:adding_interactivity_expense_tracker_app/widgets/expenses.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 143, 195, 238),
      ),
      home: const Expenses(),
    ),
  );
}
