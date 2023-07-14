import 'package:custom_google_map_markers/custom_google_map_markers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('CustomGoogleMapMarker', () {
    testWidgets('renders child widget', (WidgetTester tester) async {
      final child = Container();
      await tester.pumpWidget(
        MaterialApp(
          home: CustomGoogleMapMarker(child: child),
        ),
      );
      expect(find.byWidget(child), findsOneWidget);
    });

    testWidgets('renders custom text', (WidgetTester tester) async {
      await tester.pumpWidget(
        MaterialApp(
          home: CustomGoogleMapMarker(child: Container()),
        ),
      );
      expect(find.text('Custom Google Map Marker'), findsOneWidget);
    });
  });
}
