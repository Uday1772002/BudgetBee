// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:budget_bee/main.dart';

void main() {
  testWidgets('BudgetBee app loads correctly', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MyApp());

    // Verify that our app title is displayed.
    expect(find.text('BudgetBee'), findsOneWidget);

    // Verify that add button exists
    expect(find.byIcon(Icons.add), findsWidgets);

    // Verify that the empty state message appears
    expect(find.text('No transactions added yet!'), findsOneWidget);
  });
}
