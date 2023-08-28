import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';

class PraesidentenListe extends StatelessWidget {
  PraesidentenListe({Key? schluessel}) : super(key: schluessel);

  final List<String> praesidenten = [
    'George Washington',
    'John Adams',
    'Thomas Jefferson',
    'James Madison',
    'James Monroe',
  ];

  @override
  Widget build(BuildContext context) => ListView.builder(
        itemCount: praesidenten.length,
        itemBuilder: (context, index) => PlatformListTile(
          title: Text(praesidenten[index]),
        ),
      );
}
