import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';
import 'package:go_router/go_router.dart';
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
  List<String> praesidenten = [
    'George Washington',
    'John Adams',
    'Thomas Jefferson',
    'James Madison',
    'James Monroe',
    'John Quincy Adams',
    'Andrew Jackson',
    'Martin Van Buren',
    'William Henry Harrison',
    'John Tyler',
    'James K. Polk',
    'Zachary Taylor',
    'Millard Fillmore',
    'Franklin Pierce',
    'James Buchanan',
    'Abraham Lincoln',
    'Andrew Johnson',
    'Ulysses S. Grant',
    'Rutherford B. Hayes',
    'James A. Garfield',
    'Chester A. Arthur',
    'Grover Cleveland',
    'Benjamin Harrison',
    'Grover Cleveland',
    'William McKinley',
    'Theodore Roosevelt',
    'William Howard Taft',
    'Woodrow Wilson',
    'Warren G. Harding',
    'Calvin Coolidge',
    'Herbert Hoover',
    'Franklin D. Roosevelt',
    'Harry S. Truman',
    'Dwight D. Eisenhower',
    'John F. Kennedy',
    'Lyndon B. Johnson',
    'Richard Nixon',
    'Gerald Ford',
    'Jimmy Carter',
    'Ronald Reagan',
    'George H. W. Bush',
    'Bill Clinton',
    'George W. Bush',
    'Barack Obama',
    'Donald Trump',
    'Joe Biden',
  ];

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
                child: PraesidentenListe(meineListe: praesidenten),
              ),
            ),
          ),
        ),
      );
}
