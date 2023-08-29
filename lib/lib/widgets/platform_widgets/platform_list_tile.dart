import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';

class PraesidentenListe extends StatelessWidget {
  final List<String> meineListe;

  const PraesidentenListe({required this.meineListe, Key? schluessel})
      : super(key: schluessel);

  @override
  Widget build(BuildContext context) => ListView.builder(
        itemCount: meineListe.length,
        itemBuilder: (context, index) =>
            PlatformListTile(title: Text(meineListe[index])),
      );
}
