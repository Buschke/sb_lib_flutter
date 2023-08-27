import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';

void main() => runApp(const Hauptseite(schluessel: Key('Hauptseite')));

class Hauptseite extends StatelessWidget {
  const Hauptseite({Key? schluessel}) : super(key: schluessel);

  @override
  Widget build(BuildContext context) => const HauptseiteSeite();
}

class HauptseiteSeite extends StatefulWidget {
  const HauptseiteSeite({Key? schluessel}) : super(key: schluessel);

  @override
  State<HauptseiteSeite> createState() => _HauptseiteSeiteZustand();
}

class _HauptseiteSeiteZustand extends State<HauptseiteSeite> {
  @override
  Widget build(BuildContext context) {
    return PlatformProvider(
      builder: (context) => PlatformTheme(
        builder: (context) => PlatformApp(
          localizationsDelegates: const <LocalizationsDelegate<dynamic>>[
            DefaultMaterialLocalizations.delegate,
            DefaultWidgetsLocalizations.delegate,
            DefaultCupertinoLocalizations.delegate,
          ],
         home: PlatformScaffold(
           body: const Text('Hello World!'),
         ),
      ),
    ),
    );
  }
}