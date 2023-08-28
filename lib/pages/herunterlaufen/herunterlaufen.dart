import 'package:flutter/widgets.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';
import 'package:go_router/go_router.dart';

class Herunterlaufen extends StatelessWidget {
  const Herunterlaufen({Key? schluessel}) : super(key: schluessel);

  @override
  Widget build(BuildContext context) {
    return PlatformScaffold(
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
      body: const Text('Zurück zur Hauptseite'),
    );
  }
}