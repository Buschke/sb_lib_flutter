import 'package:flutter/widgets.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:sb_fl_app/pages/herauflaufen/herauflaufen.dart';

void main() {
  group('Herunterlaufen', () {
    testWidgets(
      'Seite Herauflaufen existiert.',
      (WidgetTester tester) async {
        const testWidget = PlatformApp(
          home: Herauflaufen(schluessel: Key('HerauflaufenSchluessel')),
        );

        await tester.pumpWidget(testWidget);
        await tester.pumpAndSettle();

        //  final k1 = find.byKey(const Key('k1Schluessel'));
        //  expect(k1, findsOneWidget);
      },
    );
  });
}
