import 'package:flutter/material.dart';

import 'package:adding_interactivity_expense_tracker_app/widgets/expenses.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(useMaterial3: true),
      home: const Expenses(),
    ),
  );
}
