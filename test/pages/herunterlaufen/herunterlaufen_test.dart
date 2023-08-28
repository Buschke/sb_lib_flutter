import 'package:flutter/widgets.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:sb_fl_app/pages/herunterlaufen/herunterlaufen.dart';

void main() {
  group('Herunterlaufen', () {
    testWidgets(
      'Seite Herunterlaufen existiert.',
      (WidgetTester tester) async {
        const testWidget = PlatformApp(
          home: Herunterlaufen(schluessel: Key('HerunterlaufenSchluessel')),
        );

        await tester.pumpWidget(testWidget);
        await tester.pumpAndSettle();

        //  final k1 = find.byKey(const Key('k1Schluessel'));
        //  expect(k1, findsOneWidget);
      },
    );
  });
}
