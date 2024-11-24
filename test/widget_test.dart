import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:rental_ui_app/main.dart';

void main() {
  testWidgets('Home screen renders correctly', (WidgetTester tester) async {
    // Build the app and trigger a frame.
    await tester.pumpWidget(const RentalApp());

    // Verify the app bar title is displayed.
    expect(find.text('A Rental APP'), findsOneWidget);

    // Verify that the "Home", "About", and "Features" navigation buttons exist.
    expect(find.text('Home'), findsOneWidget);
    expect(find.text('About'), findsOneWidget);
    expect(find.text('Features'), findsOneWidget);

    // Verify the "Log In" button exists.
    expect(find.text('Log In'), findsOneWidget);

    // Verify the hero section is displayed correctly.
    expect(find.text('Find Your Next Home'), findsOneWidget);
    expect(
      find.text(
          'Enter a location to explore amazing rental options tailored for you.'),
      findsOneWidget,
    );

    // Verify the "Search" button exists in the hero section.
    expect(find.text('Search'), findsOneWidget);

    // Verify the featured homes section title is displayed.
    expect(find.text('Our Featured Homes'), findsOneWidget);
  });
}
