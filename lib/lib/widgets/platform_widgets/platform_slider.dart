import 'package:flutter/widgets.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';

class MeinSlider extends StatefulWidget {
  const MeinSlider({Key? schluessel}) : super(key: schluessel);

  @override
  State<MeinSlider> createState() => _MeinSliderZustand();
}

class _MeinSliderZustand extends State<MeinSlider> {
  double _wert = 0.0;

  @override
  Widget build(BuildContext context) => PlatformSlider(
    value: _wert,
    onChanged: (double neuerWert) {
      setState(() {
        _wert = neuerWert;
      });
    },
  );
}
