import 'package:flutter/widgets.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';
import 'package:go_router/go_router.dart';
import 'package:sb_fl_app/lib/widgets/platform_widgets/platform_slider.dart';

class Herauflaufen extends StatelessWidget {
  const Herauflaufen({Key? schluessel}) : super(key: schluessel);

  @override
  Widget build(BuildContext context) => const HerauflaufenSeite();
}

class HerauflaufenSeite extends StatefulWidget {
  const HerauflaufenSeite({Key? schluessel}) : super(key: schluessel);

  @override
  State<HerauflaufenSeite> createState() => _HerauflaufenSeiteZustand();
}

class _HerauflaufenSeiteZustand extends State<HerauflaufenSeite> {
  @override
  Widget build(BuildContext context) => PlatformScaffold(
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
        body:  const Center(
            child: Column(
          children: [
            Text('Hier wird heraufgelaufen!'),
            MeinSlider(schluessel: Key('SliderSchluessel'))
          ],
        )),
      );
}
