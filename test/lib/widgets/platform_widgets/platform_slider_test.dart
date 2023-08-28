import 'package:flutter/widgets.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:sb_fl_app/lib/widgets/platform_widgets/platform_slider.dart';

void main() {
  group('Slider', () {
    testWidgets(
       'Slider existiert.',
       (WidgetTester tester) async {
           const testWidget = PlatformApp(
               home: MeinSlider(schluessel: Key('SliderSchluessel')),
           );
    
           await tester.pumpWidget(testWidget);
           await tester.pumpAndSettle();
    
          //  final k1 = find.byKey(const Key('k1Schluessel'));
          //  expect(k1, findsOneWidget);
       },
    );
  })
}