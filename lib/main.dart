import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';
import 'package:go_router/go_router.dart';
import 'package:sb_fl_app/pages/herauflaufen/herauflaufen.dart';
import 'package:sb_fl_app/pages/herunterlaufen/herunterlaufen.dart';

void main() => runApp(const Verteiler(schluessel: Key('VerteilerSchluessel')));

final GoRouter _verteilen = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState zustand) {
        return const Hauptseite();
      },
      routes: <RouteBase>[
        GoRoute(
          path: 'runter_laufen',
          builder: (BuildContext konText, GoRouterState zustand) {
            return const Herunterlaufen();
          },
        ),
        GoRoute(
          path: 'rauf_laufen',
          builder: (BuildContext konText, GoRouterState zustand) {
            return const Herauflaufen();
          },
        ),
      ],
    ),
  ],
);

class Verteiler extends StatelessWidget {
  const Verteiler({Key? schluessel}) : super(key: schluessel);

  @override
  Widget build(BuildContext context) {
    return PlatformApp.router(
      routerConfig: _verteilen,
    );
  }
}

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
            appBar: PlatformAppBar(
              title: const Text('Hauptseite'),
              leading: PlatformIconButton(
                onPressed: () => context.go('/runter_laufen'),
                icon: Icon(context.platformIcons.share),
              ),
              trailingActions: [
                PlatformIconButton(
                  onPressed: () => context.go('/rauf_laufen'),
                  icon: Icon(context.platformIcons.upArrow),
                ),
                PlatformIconButton(
                  onPressed: () => context.go('/runter_laufen'),
                  icon: Icon(context.platformIcons.downArrow),
                ),
              ],
            ),
            body: const Center(child: Text('Hello World!')),
          ),
        ),
      ),
    );
  }
}
