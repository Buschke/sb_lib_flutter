import 'package:flutter/material.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:sb_fl_app/main.dart';

void main() {
  testWidgets(
     'Seite existiert.',
     (WidgetTester tester) async {
         const testWidget = PlatformApp(
             home: Hauptseite(schluessel: Key('HauptseiteSchluessel')),
         );
  
         await tester.pumpWidget(testWidget);
         await tester.pumpAndSettle();
  
         final k1 = find.byKey(const Key('k1Schluessel'));
         expect(k1, findsOneWidget);
     },
  );
}