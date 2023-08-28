import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';
import 'package:go_router/go_router.dart';
import 'package:sb_fl_app/lib/meine_daten/praesidenten.dart';
import 'package:sb_fl_app/lib/meine_tools/tools_listen.dart';
import 'package:sb_fl_app/lib/widgets/platform_widgets/platform_list_tile.dart';

class Herunterlaufen extends StatelessWidget {
  const Herunterlaufen({Key? schluessel}) : super(key: schluessel);

  @override
  Widget build(BuildContext context) => const HerunterlaufenSeite();
}

class HerunterlaufenSeite extends StatefulWidget {
  const HerunterlaufenSeite({Key? schluessel}) : super(key: schluessel);

  @override
  State<HerunterlaufenSeite> createState() => _HerunterlaufenSeiteZustand();
}

class _HerunterlaufenSeiteZustand extends State<HerunterlaufenSeite> {

  List<String> indiziertePraesidenten = [];

  @override
  void initState() {
    super.initState();
    indiziertePraesidenten = indiziere(praesidenten);
  }

  @override
  Widget build(BuildContext context) => PlatformProvider(
        builder: (context) => PlatformTheme(
          builder: (context) => PlatformApp(
            localizationsDelegates: const <LocalizationsDelegate<dynamic>>[
              DefaultMaterialLocalizations.delegate,
              DefaultWidgetsLocalizations.delegate,
              DefaultCupertinoLocalizations.delegate,
            ],
            home: PlatformScaffold(
              appBar: PlatformAppBar(
                title: const Text('Herunterlaufen'),
                leading: PlatformIconButton(
                  onPressed: () => context.go('/'),
                  icon: Icon(context.platformIcons.home),
                ),
                trailingActions: [
                  PlatformIconButton(
                    onPressed: () => context.go('/'),
                    icon: Icon(context.platformIcons.home),
                  ),
                ],
              ),
              body: Center(
                child: PraesidentenListe(meineListe: indiziertePraesidenten),
              ),
            ),
          ),
        ),
      );
}
