import 'package:flutter/widgets.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';
import 'package:go_router/go_router.dart';

class Herauflaufen extends StatelessWidget {
  const Herauflaufen({Key? schluessel}) : super(key: schluessel);

  @override
  Widget build(BuildContext context) {
    return PlatformScaffold(
      appBar: PlatformAppBar(
        title: const Text('Herauflaufen'),
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
