import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:mpcore/mpcore.dart';

Future<Widget?>? main(List<String> args) async {
  final appConfig = PlayBoxAppConfig(
    appId: 'analog_clock',
    coverInfo: PlayBoxCoverInfo(
      name: 'Analog Clock',
      color: Colors.brown,
      icon: MaterialIcons.alarm,
    ),
    categoryInfo: PlayBoxCategoryInfo(name: 'Tools'),
  );
  print(json.encode(appConfig));
  return null;
}
