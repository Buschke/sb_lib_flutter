class PraesidentenListe extends StatelessWidget {
  const PraesidentenListe({Key? schluessel}) : super(key: schluessel);

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
      home: PlatformScaffold(body: const Text('Hello World!')),
      ),
    ),
    );
  }
}